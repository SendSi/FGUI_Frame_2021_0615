using System;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;
using Sirenix.Utilities.Editor;
using Sirenix.Utilities;
using Sirenix.OdinInspector;
using Sirenix.OdinInspector.Editor;

public class RefreshLuaScripts_Odin : OdinEditorWindow
{
    [MenuItem("Tools/小工具/Editor下更Lua(Odin) _F6")]
    private static void OpenEditor()
    {
        var win = GetWindow<RefreshLuaScripts_Odin>("Editor下更Lua(Odin)");
        win.position = GUIHelper.GetEditorWindowRect().AlignCenter(530, 450);
    }

    [HorizontalGroup("top", MaxWidth = 300), TableList(ShowPaging = true, CellPadding = 1, HideToolbar = true, IsReadOnly = true, AlwaysExpanded = true), HideLabel, TableColumnWidth(200, Width = 150)]
    public List<SomeCustom_Left> buttons2 = new List<SomeCustom_Left>()
    {
        new SomeCustom_Left()
    };

    [HorizontalGroup("top", MaxWidth = 230), TableList(ShowPaging = false, CellPadding = 5, DefaultMinColumnWidth = 100, HideToolbar = true, IsReadOnly = true, AlwaysExpanded = true), HideLabel, TableColumnWidth(150, Width = 150)]
    public List<SomeCustom_Right> buttons = new List<SomeCustom_Right>()
    {
        new SomeCustom_Right(0),
        new SomeCustom_Right(1),
        new SomeCustom_Right(2),
        new SomeCustom_Right(3),
        new SomeCustom_Right(4),
        new SomeCustom_Right(5),
        new SomeCustom_Right(6),
        new SomeCustom_Right(7),
    };
    void OnGUI()
    {
        base.OnGUI();

        if (GUILayout.Button("旧版工具"))
        {
            SmallMenu.ShowLua();
        }
    }

}


[Serializable]
public class SomeCustom_Right
{
    private int mIndex;
    public SomeCustom_Right(int index)
    {
        mIndex = index;
    }

    [Button("@\"(cFunction.lua):SingleClickButton\" +  mIndex", ButtonHeight = 28), VerticalGroup("按钮"), ShowIf("@(mIndex<6)")]
    public void OnClickEvent()
    {
        LuaInterface.LuaState L = LuaClient.GetMainState();
        L.Call("SingleClickButton" + mIndex.ToString(), "", true);
    }

    [Space(8)]
    [HideLabel, ShowIf("@(mIndex==6)"), VerticalGroup("按钮")]
    public string valueNum;
    [Button("点击:传值的按钮:ValueClickNumber", ButtonHeight = 28), VerticalGroup("按钮"), ShowIf("@(mIndex==6)")]
    public void OnClickNum()
    {
        LuaInterface.LuaState L = LuaClient.GetMainState();
        L.Call("ValueClickNumber", valueNum, true);
    }

    [Space(8)]
    [HideLabel, ShowIf("@(mIndex==7)"), VerticalGroup("按钮")]
    public string strValue1;
    [Button("点击:传值的按钮:ValueClickString", ButtonHeight = 28), VerticalGroup("按钮"), ShowIf("@(mIndex==7)")]
    public void OnClickStr()
    {
        LuaInterface.LuaState L = LuaClient.GetMainState();
        L.Call("ValueClickString", strValue1, true);
    }
}
[Serializable]
public class SomeCustom_Left
{
    [HideInInspector, OnInspectorInit, DelayedProperty(), VerticalGroup("左边")]
    void OnDelay()
    {
        if (EditorPrefs.HasKey("LuaNames"))
        {
            var luaNameStr = EditorPrefs.GetString("LuaNames", "DialogLeaBossView");
            if (string.IsNullOrEmpty(luaNameStr) == false)
            {
                mInputSelecteds = luaNameStr.Split(';').ToList();
            }
        }
        else
        {
            mInputSelecteds = new List<string>();
        }
    }
    [HideInInspector]
    public List<string> mInputSelecteds = new List<string>() { "DialogLeaBossView", "DialogRebirthView" };
    [HideLabel, PropertyOrder(Order = 0.2f), ValueDropdown("mInputSelecteds"), TableColumnWidth(150), OnValueChanged("OnSelectMethod"), VerticalGroup("左边")]
    public string mInputStr = "DialogLeaBossView";

    [Space(10)]
    [TextArea(3, 5), PropertyOrder(Order = 1), VerticalGroup("左边"), TableColumnWidth(220), HideLabel]
    public string mCurrTxt = "DialogLeaBossView";

    [HideInInspector]
    public void OnSelectMethod()
    {
        mCurrTxt = mInputStr;
    }

    [Button("脚本热更", ButtonHeight = 28), VerticalGroup("按钮"), PropertyOrder(Order = 3)]
    public void HotLuaScriptInEditor()
    {
        if (SetListProNameList())
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("HotLuaScriptInEditor", mCurrTxt, true);
        }
    }

    [Button("打开View", ButtonHeight = 28), VerticalGroup("按钮"), PropertyOrder(Order = 3)]
    public void OpenViewConfig()
    {
        if (SetListProNameList())
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("OpenViewConfig", mCurrTxt, true);
        }
    }

    [Button("关闭View", ButtonHeight = 28), VerticalGroup("按钮"), PropertyOrder(Order = 3)]
    public void CloseViewConfig()
    {
        if (SetListProNameList())
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("CloseViewConfig", mCurrTxt, true);
        }

    }

    [HideInInspector]
    bool SetListProNameList()
    {
        if (Application.isPlaying)
        {
            if (mInputSelecteds.Contains(mCurrTxt) == false)
                mInputSelecteds.Insert(0, mCurrTxt);

            for (int i = 0; i < mInputSelecteds.Count; i++)
            {
                if (i > 10)
                    mInputSelecteds.RemoveAt(i);
            }
            var str = string.Join(";", mInputSelecteds);
            EditorPrefs.SetString("LuaNames", str);
            return true;
        }
        else
        {
            Debug.Log("你还没运行呢");
            return false;
        }

    }

}
