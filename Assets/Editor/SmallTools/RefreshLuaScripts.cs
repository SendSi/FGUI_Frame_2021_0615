using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

public class RefreshLuaScripts : EditorWindow
{
    const string LUANAMES = "LuaNames";
    GUIStyle mStyle;
    string mInputArea;
    List<string> mPlayerPrefs;
    bool isAddHotString = false;//是否追加
    void OnEnable()
    {
        mPlayerPrefs = new List<string>();
        var luaNameStr = PlayerPrefs.GetString(LUANAMES, "");
        if (string.IsNullOrEmpty(luaNameStr) == false)
        {
            mPlayerPrefs = luaNameStr.Split(';').ToList();
        }

        mStyle = new GUIStyle();
        mStyle.fontSize = 13;
        mStyle.fontStyle = FontStyle.Bold;
        mStyle.wordWrap = true;

        mTestStyle = new GUIStyle();
        mTestStyle.fontSize = 15;
        mTestStyle.fontStyle = FontStyle.Bold;
        mTestStyle.wordWrap = true;
    }

    void OnGUI()
    {
        EditorGUILayout.BeginHorizontal("Box");

        EditorGUILayout.BeginVertical("Box");
        GUIHotUpdateLuaStartButton();
        EditorGUILayout.EndVertical();

        EditorGUILayout.BeginVertical("Box", GUILayout.Width(200));
        GUIHotUpdateButtons();
        EditorGUILayout.EndVertical();

        EditorGUILayout.EndHorizontal();


        GUILayout.Space(10);

        EditorGUILayout.BeginHorizontal("Box");

        EditorGUILayout.BeginVertical("Box");
        GUITestOther();
        EditorGUILayout.EndVertical();

        EditorGUILayout.EndHorizontal();
    }

    void GUIHotUpdateLuaStartButton()
    {
        isAddHotString = EditorGUILayout.Toggle("脚本追加拼接", isAddHotString, GUILayout.Width(165));
        if (isAddHotString)
        {
            EditorGUILayout.LabelField("输入lua脚本名,若多个使用分号隔开");
        }
        EditorGUILayout.BeginVertical("Box");
        mInputArea = EditorGUILayout.TextArea(mInputArea, mStyle, GUILayout.Height(55));
        EditorGUILayout.EndVertical();

        EditorGUILayout.BeginHorizontal("Box");
        if (GUILayout.Button("Editor下,脚本热更", GUILayout.Height(30)))
        {
            if (string.IsNullOrEmpty(mInputArea))
            {
                ShowNotification(new GUIContent("未输入"));
                return;
            }
            GUI.FocusControl("");//使 输入框失去焦点
            var luaNameStr = PlayerPrefs.GetString(LUANAMES);
            string newValue = mInputArea;
            if (string.IsNullOrEmpty(luaNameStr) == false)
            {
                if (luaNameStr.Contains(mInputArea) == false)
                    newValue = mInputArea + ";" + luaNameStr;
                else
                    newValue = luaNameStr;
            }
            if (luaNameStr.Contains(mInputArea) == false)
            {
                var setStr = newValue.Split(';');
                string tempStr = setStr[0];
                for (int i = 1; i < setStr.Length; i++)
                {
                    if (i < 6 && tempStr.Contains(setStr[i]) == false)
                        tempStr = tempStr + ";" + setStr[i];
                }
                newValue = tempStr;
                PlayerPrefs.SetString(LUANAMES, newValue);
            }
            mPlayerPrefs = newValue.Split(';').ToList();
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("HotLuaScriptInEditor", mInputArea, true);
        }
        if (GUILayout.Button("all", GUILayout.Height(30), GUILayout.Width(25)))
        {
            var luaNameStr = PlayerPrefs.GetString(LUANAMES);
            mInputArea = string.Join(";", luaNameStr.Split(';').ToList());
            GUI.FocusControl("");//使 输入框失去焦点
        }
        if (GUILayout.Button("关闭此View", GUILayout.Height(30), GUILayout.Width(72)))
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("CloseViewConfig", mInputArea, true);
        }
        if (GUILayout.Button("打开此View", GUILayout.Height(30), GUILayout.Width(72)))
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("OpenViewConfig", mInputArea, true);
        }
        if (GUILayout.Button("Clear", GUILayout.Height(30), GUILayout.Width(42)))
        {
            PlayerPrefs.SetString(LUANAMES, "");
            mPlayerPrefs = null;
        }
        EditorGUILayout.EndHorizontal();
    }

    void GUIHotUpdateButtons()
    {
        if (mPlayerPrefs != null && mPlayerPrefs.Count > 0)
        {
            for (int i = 0; i < mPlayerPrefs.Count; i++)
            {
                if (i <= 6)
                {
                    if (GUILayout.Button(i.ToString() + "  " + mPlayerPrefs[i], GUILayout.Height(18)))
                    {
                        GUI.FocusControl("");//使 输入框失去焦点
                        if (isAddHotString)
                        {
                            if (string.IsNullOrEmpty(mInputArea))
                            {
                                mInputArea = mPlayerPrefs[i];
                            }
                            else if (mInputArea.Contains(mPlayerPrefs[i]) == false)
                            {
                                mInputArea = mInputArea + ";" + mPlayerPrefs[i];
                            }
                            else if (mInputArea.Contains(mPlayerPrefs[i]))
                            {
                                ShowNotification(new GUIContent("输入框已有 " + mPlayerPrefs[i] + " 这个脚本"));
                            }
                        }
                        else
                        {
                            mInputArea = mPlayerPrefs[i];
                        }
                    }
                }
            }
        }
    }

    string valueNum = "10";
    string strValue1 = "str";
    GUIStyle mTestStyle;
    void GUITestOther()
    {
        EditorGUILayout.LabelField("为了测试更方便吧-->Playing");

        EditorGUILayout.BeginHorizontal("Box");
        if (GUILayout.Button("点击:单纯的按钮:SingleClickButton", GUILayout.Height(30)))
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("SingleClickButton0", "", true);
        }

        for (int i = 1; i < 6; i++)
        {
            if (GUILayout.Button(i.ToString(), GUILayout.Height(30), GUILayout.Width(30)))
            {
                LuaInterface.LuaState L = LuaClient.GetMainState();
                L.Call("SingleClickButton" + i.ToString(), "", true);
            }
        }

        if (GUILayout.Button("仿F4", GUILayout.Height(30), GUILayout.Width(45)))
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("SingleClickButtonF4", "", true);
        }
        EditorGUILayout.EndHorizontal();

        GUILayout.Space(10);

        EditorGUILayout.BeginHorizontal("Box");
        strValue1 = EditorGUILayout.TextField(strValue1, mStyle, GUILayout.Height(35));
        if (GUILayout.Button("点击:传值的按钮:ValueClickString", GUILayout.Height(30)))
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("ValueClickString", strValue1, true);

        }
        EditorGUILayout.EndHorizontal();

        EditorGUILayout.BeginHorizontal("Box");
        valueNum = EditorGUILayout.TextField(valueNum, mStyle);
        if (GUILayout.Button("点击:传值的按钮:ValueClickNumber", GUILayout.Height(25)))
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("ValueClickNumber", valueNum, true);
        }
        EditorGUILayout.EndHorizontal();    
    }

    string generalCfgId;
    string msgIDValue = "10074;campType,i,3";
    List<string> tNums = new List<string>();
    List<string> mListCSandParams = new List<string>();
    string txtCS = "CSAddSkillPointRequest";
    string mStr_PB_Path = @"G:\AOE_SLG\logicenv\UnityLogic\Assets\_Resources\Proto\";

    List<string> GetCSParams()
    {
        var tListParams = new List<string>();
        try
        {
            var tFilePath = mStr_PB_Path + txtCS.Trim() + ".proto";
            if (File.Exists(tFilePath))
            {
                var tStr = File.ReadAllLines(tFilePath);

                foreach (string item in tStr)
                {
                    if (item.Contains("repeated") || item.Contains("optional"))
                    {
                        var reg = Regex.Replace(item, @"[\s]+", "~");
                        var value = (reg.Split('~'));
                        tListParams.Add(value[3]);//名字
                        tListParams.Add(value[2]); //类型
                    }
                }
            }
            return tListParams;
        }
        catch (Exception e)
        {
            Debug.Log("错误的Pb文件");
        }
        return tListParams;
    }



}

