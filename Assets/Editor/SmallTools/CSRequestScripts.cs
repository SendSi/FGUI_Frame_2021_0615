using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

public class CSRequestScripts : EditorWindow
{
    string mStr_PB_Path { get { return Application.dataPath + "/_Res/Proto/"; } }

    Dictionary<int, List<string>> mCSNames = new Dictionary<int, List<string>>();
    Dictionary<int, List<string>> mCS_Params_StartValue = new Dictionary<int, List<string>>();
    Dictionary<int, List<string>> mCSTypes = new Dictionary<int, List<string>>();
    Dictionary<int, string> mCSProtoName = new Dictionary<int, string>() { { 1, "CSAcceptFriendRequest" } };
    Dictionary<int, bool> mIsHasCSProto = new Dictionary<int, bool>() { { 1, false } };
    int mCSnumber = 1;//编号

    private void OnGUI()
    {
        EditorGUILayout.LabelField("1.若bool填true或false.2.若msgID=nil,让前端git工程更新下,操作下[打包机同步Lua].\r\n3.若repeated就用冒号:分隔", GUILayout.MinHeight(35));
        GUILayout.Space(10);
        IntGroup(1);

        var list = mCSNames.Keys.ToList();
        for (int i = 0; i < list.Count; i++)
        {
            if (list[i] > 1)
            {
                GUILayout.Space(15);
                IntGroup(list[i]);
            }
        }
    }

    void IntGroup(int id)
    {
        EditorGUILayout.LabelField("编号=" + id.ToString());
        EditorGUILayout.BeginVertical("Box");
        EditorGUILayout.BeginHorizontal("Box");
        if (GUILayout.Button("-", GUILayout.Width(20), GUILayout.Height(18)))
        {
            if (id == 1) { return; }
            mCSNames.Remove(id);
            mCS_Params_StartValue.Remove(id);
            mCSTypes.Remove(id);
            mCSProtoName.Remove(id);
            mIsHasCSProto.Remove(id);
        }
        if (mCSProtoName.ContainsKey(id) == false) { return; }

        mCSProtoName[id] = GUILayout.TextField(mCSProtoName[id]);
        if (GUILayout.Button("加载", GUILayout.Height(18)))
        {
            mCSNames[id] = new List<string>();
            mCS_Params_StartValue[id] = new List<string>();
            mCSTypes[id] = new List<string>();
            GetCSNameTypes(id);
            GUI.FocusControl("");
        }
        EditorGUILayout.EndHorizontal();

        if (mCSNames != null && mCSNames.ContainsKey(id) && mCSNames[id].Count > 0)
        {
            EditorGUILayout.LabelField("字段有:");
            EditorGUILayout.BeginVertical("Box");

            var typeCount = mCSTypes[id].Count;
            for (int i = 0; i < typeCount; i++)
            {
                mCS_Params_StartValue[id][i] = EditorGUILayout.TextField(mCSNames[id][i], mCS_Params_StartValue[id][i]);//value
            }
            EditorGUILayout.EndVertical();
        }
        if (mIsHasCSProto[id])
        {
            using (new GUILayout.HorizontalScope())
            {
                if (GUILayout.Button("发送请求", GUILayout.Height(25)))
                {
                    GUI.FocusControl("");
                    var tStr = new StringBuilder();
                    tStr.Append(mCSProtoName[id]);
                    tStr.Append(";");
                    for (int i = 0; i < mCS_Params_StartValue[id].Count; i++)
                    {
                        tStr.Append(mCSNames[id][i].Trim());
                        tStr.Append(",");
                        tStr.Append(mCSTypes[id][i].Trim());
                        tStr.Append(",");
                        tStr.Append(mCS_Params_StartValue[id][i].Trim());
                        tStr.Append(";");
                    }
                    LuaInterface.LuaState L = LuaClient.GetMainState();
                    L.Call("ValueClickSendCSParams", tStr.ToString(), true);
                }
                if (GUILayout.Button("+", GUILayout.Width(20), GUILayout.Height(25)))
                {
                    mCSnumber += 1;
                    mCSNames[mCSnumber] = new List<string>();
                    mCS_Params_StartValue[mCSnumber] = new List<string>();
                    mCSTypes[mCSnumber] = new List<string>();
                    mIsHasCSProto[mCSnumber] = false;
                    mCSProtoName[mCSnumber] = "newCS";
                }
            }
        }
        EditorGUILayout.EndVertical();
    }


    void GetCSNameTypes(int id)
    {
        var tFilePath = mStr_PB_Path + mCSProtoName[id].Trim() + ".proto";
        if (File.Exists(tFilePath))
        {
            var tStr = File.ReadAllLines(tFilePath);
            foreach (string item in tStr)
            {
                if (item.Contains("repeated") || item.Contains("optional"))
                {
                    var reg = Regex.Replace(item, @"[\s]+", "~");
                    var value = reg.Split('~');
                    mCSNames[id].Add(value[3]);//名字
                    mCS_Params_StartValue[id].Add(value[1] + " " + value[2]);//名字
                    mCSTypes[id].Add(value[1] + "," + value[2]); //类型
                }
            }
            mIsHasCSProto[id] = true;
        }
        else
        {
            mIsHasCSProto[id] = false;
            ShowNotification(new GUIContent("proto文件,没找到~"));
        }
    }
}
