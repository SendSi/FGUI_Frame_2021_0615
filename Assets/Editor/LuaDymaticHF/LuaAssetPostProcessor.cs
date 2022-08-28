using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using LuaInterface;
using UnityEditor;
using UnityEngine;

public class LuaAssetPostProcessor : AssetPostprocessor
{
    private static LuaFunction ReloadFunction;
    private const  string luaFolderName = "LuaScripts";
    private static string[] luaSubFolderName = {"Logic", "Settings", "Framework", "HFModule", "ToLua"};
    
    private static void OnPostprocessAllAssets(string[] importedAssets, string[] deletedAssets, string[] movedAssets,
        string[] movedFromAssetPaths)
    {
        var isTemp = PlayerPrefs.GetInt("LuaEditorDymaticHF", 0);
        var isEnable = (isTemp == 1);        
        if (!isEnable)
            return;           

        LuaInterface.LuaState luaState = LuaClient.GetMainState();
        if(luaState == null)
            return;

        luaState.DoFile("LuaHotForEditor.lua");
        ReloadFunction = luaState.GetFunction("LuaHotMethod");
        if (ReloadFunction == null)
        {
            Debug.LogError("出状况了");
            return;
        }

        foreach (var luaFilePath in importedAssets)
        {
            if (luaFilePath.EndsWith(".lua"))
            {
                var requirePath = luaFilePath.Replace(".lua", "");
                var luaScriptIndex = requirePath.IndexOf(luaFolderName) + luaFolderName.Length + 1;
                requirePath = requirePath.Substring(luaScriptIndex);
                requirePath = requirePath.Replace('/','.');

                foreach (var luaSubFolderName in luaSubFolderName)
                {
                    if (requirePath.StartsWith(luaSubFolderName))
                    {
                        var luaScriptIndex2 = requirePath.IndexOf(luaSubFolderName) + luaSubFolderName.Length + 1;
                        requirePath = requirePath.Substring(luaScriptIndex2);
                    }
                }
                ReloadFunction.Call(requirePath);
            }
        }
    }
}
