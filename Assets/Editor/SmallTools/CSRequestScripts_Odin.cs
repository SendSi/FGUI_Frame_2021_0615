using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;
using Sirenix.Utilities.Editor;
using Sirenix.Utilities;
using System.Collections.Generic;
using Sirenix.OdinInspector.Editor.Examples;
using System.Collections;
using Sirenix.OdinInspector;
using Sirenix.OdinInspector.Editor;
using UnityEditor;


public class CSRequestScripts_Odin : OdinEditorWindow
{
    [MenuItem("Tools/小工具/F7工具(Odin版本) _F10")]
    private static void OpenEditorF7()
    {
        var win = GetWindow<CSRequestScripts_Odin>("F7工具(Odin版本)");
        win.position = GUIHelper.GetEditorWindowRect().AlignCenter(500, 680);
    }

    [HideLabel, EnableIf("@false"), PropertyOrder(Order = 0.9f), InfoBox("1.若bool填true或false.\r\n2.若msgID=nil,让前端git工程更新下,操作下[打包机同步Lua].\r\n3.若repeated就用冒号:分隔")]
    public string mInfo = "CS发送工具";

    [Space(10)]
    [LabelText("接口**.proto"), LabelWidth(80), PropertyOrder(Order = 1), HorizontalGroup("one1", Width = 300)]
    public string mCSProtoInterface = "CSAcceptFriendRequest";

    [Space(10)]
    [OnValueChanged("OnSelectProtoUpdate"), HideLabel, PropertyOrder(Order = 1), HorizontalGroup("one1"), ValueDropdown("mProtoFiles")]
    public string mSelectProto;

    [HideInInspector]
    List<string> mProtoFiles = new List<string>() { "CSAcceptFriendRequest" };

    
     
    [HideInInspector]
    void OnSelectProtoUpdate()
    {
        mCSProtoInterface = mSelectProto;
    }
    string remarks = "";

    [Button("加载", 30), PropertyOrder(Order = 2), HorizontalGroup("one2"), EnableIf("@string.IsNullOrEmpty(mCSProtoInterface)==false")]
    void OnClickLoadProto()
    {
        var tFilePath = mStr_PB_Path + mCSProtoInterface + ".proto";
        if (File.Exists(tFilePath))
        {
            //mFileTexts.Clear();
            var tStr = File.ReadAllLines(tFilePath);
     
            string item = "";
            int tempListIndex = 0;
            for (int index = 0; index < tStr.Length; index++)
            {
                item = tStr[index];
                if (item.Contains(mCSProtoInterface))
                {
                    remarks = tStr[index - 1];
                }

                if (item.Contains("repeated") || item.Contains("optional"))
                {
                    var reg = Regex.Replace(item, @"[\s]+", "~");
                    var values = reg.Split('~');
                    Debug.Log(values);
                    //mFileTexts.Add(new Custom_1((remarks + ":::" + values[3] + ":::" + values[1] + ":::" + values[2]+":::"+mCSProtoInterface), tempListIndex));
                    tempListIndex++;                   
                }
            }

           
        }
        else
        {
            ShowNotification(new GUIContent("proto文件,没找到~"));
        }
    }

    [Button("发送", 30), PropertyOrder(Order = 2), HorizontalGroup("one2"), EnableIf("@string.IsNullOrEmpty(mCSProtoInterface)==false")]
    void OnClickSendCS()
    {
        //GUI.FocusControl("");
        //var tStr = new StringBuilder();
        //tStr.Append(mCSProtoName[id]);
        //tStr.Append(";");
        //for (int i = 0; i < mCS_Params_StartValue[id].Count; i++)
        //{
        //    tStr.Append(mCSNames[id][i].Trim());
        //    tStr.Append(",");
        //    tStr.Append(mCSTypes[id][i].Trim());
        //    tStr.Append(",");
        //    tStr.Append(mCS_Params_StartValue[id][i].Trim());
        //    tStr.Append(";");
        //}
        //LuaInterface.LuaState L = LuaClient.GetMainState();
        //L.Call("ValueClickSendCSParams", tStr.ToString(), true);
    }

    [Space(5)]
    [TableList(AlwaysExpanded = true,ShowPaging =true, HideToolbar = true, IsReadOnly = true, CellPadding = 5), PropertyOrder(Order = 5), HideLabel]
    //public List<Custom_1> mFileTexts = new List<Custom_1>();


    Dictionary<int, bool> isHideDic = new Dictionary<int, bool>()
    {
        { 1,false},        { 2,false},        { 3,true},        { 4,true},        { 5,true},        { 6,true},
        { 7,true},        { 8,true},        { 9,true},        { 10,true},        { 11,true},        { 12,true}
    };

    Dictionary<int, string> titleDic = new Dictionary<int, string>()
    {
        { 1,"false"},        { 2,"false"},        { 3,""},        { 4,""},        { 5,""},        { 6,""},
        { 7,""},        { 8,""},        { 9,""},        { 10,""},        { 11,""},        { 12,""},
    };


    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?  titleDic[1]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[1]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_1;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ? titleDic[2]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[2]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_2;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ? titleDic[3]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[3]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_3;

    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ? titleDic[4]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[4]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_4;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[5]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[5]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_5;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[6]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[6]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_6;

    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[7]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[7]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_7;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[8]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[8]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_8;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[9]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[9]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_9;

    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[10]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[10]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_10;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[11]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[11]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_11;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[12]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[12]:true"), PropertyOrder(Order = 7)]
    public string FieldShow_12;



    string mStr_PB_Path { get { return Application.dataPath + "/_Res/Proto/"; } }

    Dictionary<int, List<string>> mCSNames = new Dictionary<int, List<string>>();
    Dictionary<int, List<string>> mCS_Params_StartValue = new Dictionary<int, List<string>>();
    Dictionary<int, List<string>> mCSTypes = new Dictionary<int, List<string>>();
    Dictionary<int, string> mCSProtoName = new Dictionary<int, string>() { { 1, "CSAcceptFriendRequest" } };
    Dictionary<int, bool> mIsHasCSProto = new Dictionary<int, bool>() { { 1, false } };
    int mCSnumber = 1;//编号

    private void OnGUI333()
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
                        tStr.Append((ReadOnlySpan<char>)mCSNames[id][i].Trim());
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

    private void OnGUI()
    {
        base.OnGUI();

        if (GUILayout.Button("旧版 工具"))
        {
            SmallMenu.ShowCS();
        }
    }
}

//public class Custom_1
//{
//    public Custom_1(string pContent, int pIndex)
//    {
//        mContent = pContent;
//        mIndex = pIndex;

//        var values = pContent.Split(":::");
//        mLabelText = string.Format("{0} ({1},{2})", values[1], values[2], values[3]);
//        remarks = values[0]+"--"+values[4];
//        mValueTT = values[1];
//    }

//    private int mIndex;
//    private string mContent;
//    private string mValueTT;


//    [VerticalGroup("接口"), LabelWidth(220), HideLabel, HideIf("@mIndex>0"),EnableIf("@false")]
//    public string remarks;

//    [HideInInspector]
//    private string mLabelText;


//    [VerticalGroup("接口"), LabelWidth(220), LabelText("@ mLabelText"), HideIf("@ (string.IsNullOrEmpty(mValueTT)==false)")]
//    public string mInput_Field;


//    [HideInInspector]
//    public string SetValues()
//    {
//        return mInput_Field;
//    }
//}
