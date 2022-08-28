//using Spine.Unity;
//using Spine.Unity.Editor;
using System.Collections.Generic;
using System.IO;
using UnityEditor;
using UnityEngine;
//using static AddressableImporter;

public class SmallMenu : EditorWindow
{
    [MenuItem("Tools/小工具/刷新并运行 _F12")]
    public static void ShowPlayF12()
    {
        AssetDatabase.Refresh();
        EditorApplication.ExecuteMenuItem("Edit/Play");
    }

    [MenuItem("Tools/小工具/清空playerPrefs %&c")]
    public static void ClearPrefab()
    {
        Debug.Log("清空playerPrefs了");
        PlayerPrefs.DeleteAll();
    }

    [MenuItem("Tools/小工具/清空editorPrefs")]
    public static void ClearEditorPlayerPrefs()
    {
        Debug.Log("清空playerPrefs了");
        EditorPrefs.DeleteAll();
    }




    [MenuItem("Tools/小工具/显示时间戳 %T")]
    public static void ShowTime()
    {
        EditorWindow.GetWindow(typeof(TimeLookEditor)); //>(false,"",true);
    }
    [MenuItem("Tools/小工具/贴图 #&P")]
    public static void ShowTexture()
    {
        EditorWindow.GetWindow(typeof(TextureEditor),false,"贴图"); //>(false,"",true);
    }

    [MenuItem("Tools/小工具/Editor下更Lua _F6")]
    public static void ShowLua()
    {
        EditorWindow.GetWindow(typeof(RefreshLuaScripts), false, "Editor下更Lua", true);
    }
    [MenuItem("Tools/小工具/CS请求 _F7")]
    public static void ShowCS()
    {
        EditorWindow.GetWindow(typeof(CSRequestScripts), false, "CS请求", true);
    }
    [MenuItem("Tools/小工具/CS请求_新 _F8")]
    public static void ShowCSNew()
    {
        EditorWindow.GetWindow(typeof(CSRequestScripts_New), false, "CS请求_新", true);
    }

    [MenuItem("Tools/小工具/Script Null 辅助工具 %&#P")]
    public static void ShowPrefabNullSprite()
    {
        GetWindow<ScriptNullHelpTools>(false);
    }


    [MenuItem("Tools/小工具/账号信息(飘字) _F2")]
    public static void ShowAccountInfo()
    {
        LuaInterface.LuaState L = LuaClient.GetMainState();
        L.Call("ShowAccountInfo", "", true);
    }

    //[MenuItem("Tools/小工具/更新svn的aoe2020 _F7")]//若不先更新Logic_BaleLua.txt ([一键同步到svn])很易冲突的
    //public static void UpdateSVNAOE2020()
    //{
    //    if (ClientSyncSetting.svnProjectPath.Contains("/client/UnityClient"))
    //    {
    //        var path = ClientSyncSetting.svnProjectPath.Replace("/client/UnityClient", "");
    //        SvnHelper.StartSvnProc("update", path, null, true);
    //    }
    //    else
    //    {
    //        Debug.LogError("不含aoe项目");
    //        //ShowNotification(new GUIContent("不含aoe项目"));
    //    }
    //}

    #region Ctrl+Shift+D
    //根据当前有没有选中物体来判断可否用快捷键
    [MenuItem("Tools/小工具/选中某物Active(true|false) %#d", true)]
    public static bool ValidateSelectEnableDisable()
    {
        GameObject[] go = GetSelectedGameObjects() as GameObject[];

        if (go == null || go.Length == 0)
            return false;
        return true;
    }

    [MenuItem("Tools/小工具/选中某物Active(true|false) %#d")]
    static void SeletEnable()
    {
        bool enable = false;
        GameObject[] gos = GetSelectedGameObjects() as GameObject[];

        foreach (GameObject go in gos)
        {
            enable = !go.activeInHierarchy;
            EnableGameObject(go, enable);
        }
    }
    //获得选中的物体
    static GameObject[] GetSelectedGameObjects()
    {
        return Selection.gameObjects;
    }
    //激活或关闭当前选中物体
    public static void EnableGameObject(GameObject parent, bool enable)
    {
        parent.gameObject.SetActive(enable);
    }
    #endregion

}


