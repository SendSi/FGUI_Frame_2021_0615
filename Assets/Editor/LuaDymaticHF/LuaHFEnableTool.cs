using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class LuaHFEnableTool : MonoBehaviour
{

    public static int isEnable = 0;//0false   1true

    [MenuItem("Tools/动态更新Lua/打开", false, 99)]
    static void Open()
    {
        isEnable = 1;
        PlayerPrefs.SetInt("LuaEditorDymaticHF", isEnable);
    }

    [MenuItem("Tools/动态更新Lua/打开", true, 99)]
    static bool CheckOpenVaild()
    {
        isEnable = PlayerPrefs.GetInt("LuaEditorDymaticHF", 1);
        return isEnable==0;
    }

    [MenuItem("Tools/动态更新Lua/关闭", false, 99)]
    static void Close()
    {
        isEnable = 0;
        PlayerPrefs.SetInt("LuaEditorDymaticHF", isEnable);
    }

    [MenuItem("Tools/动态更新Lua/关闭", true, 99)]
    static bool CheckCloseVaild()
    {        
        isEnable = PlayerPrefs.GetInt("LuaEditorDymaticHF", 0);
        return (isEnable==1) ;
    }
}
