# FGUI_Frame_2021_0615
搭toLua+FairyGUI


看此文章.https://www.jianshu.com/p/045f667d05c9
提取对自己有用的  (吃亏折腾的.传入package名要小写,LuaResLoader折腾)
https://github.com/topameng/tolua 去下载代码
https://github.com/fairygui/FairyGUI-unity 去下载代码 看LuaSupport文件夹,也看下里面的内容
把FairyGUI-unity(重命名下)工程直接拿来用.
拷贝tolua/Assets/Editor/Custom到myproj/Assets/Editor/ToLua/Custom
拷贝tolua/Assets/Plugins到myproj/Assets/Plugins/ToLua
拷贝tolua/Assets/Source到myproj/Assets/Source
拷贝tolua/Assets/ToLua到myproj/Assets/ToLua
拷贝tolua/Luajit到myproj/Luajit
完成初步copy
建立_Res目录,把FGUIProject导出到此目录

看Editor/ToLua/Custom/CustomSettings.cs增加自己要编译的 fgui脚本,另加上自己写的        _GT(typeof(AssetLoader)),重新Lua/Generate All
新建Lua逻辑代码目录(我建的是LuaScripts),看LuaConst.cs要对应上luaDir字段  
把LuaSupport文件下的FairyGUI.lua拖入到Lua/UI/FairyGUI.lua
建立主入口Main.lua
```
function Main()
    print("Main.lua 开始")
    require("UI.FairyGUI")
    AssetLoader.Instance:AddPackage("Bag",function ()
        local win = require("UI.MyWinClass").New()
        win:Show()
    end)
end

AssetLoader.cs磨了大量的时间.静态方法要用.(点)      单例方法用:(冒号)  C#的CallMain()重复调用

建立MyWinClass.lua
local MyWinClass = fgui.window_class()
local UIPackage = FairyGUI.UIPackage

function MyWinClass:ctor()
    print('Bag----------new-----------')
    self.contentPane = UIPackage.CreateObject("Bag", "Main")
    self:Center()
    self.modal = true;
end
function MyWinClass:OnShown()
    print('MyWinClass-onShown')
end
return MyWinClass
```
```
using FairyGUI;
using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Networking;
public class AssetLoader : MonoBehaviour
{//这个看下官方例子BundleUsageMain.cs
    public static AssetLoader Instance;
    public const string editorBundle = "editorBundle";

    private bool mIsLoadBundle;
    public void InitIsLoadBundle()
    {
        mIsLoadBundle = PlayerPrefs.GetInt(editorBundle) == 1;
    }
    void Awake()
    {
        InitIsLoadBundle();
        Instance = this;
    }
    public void AddPackage(string package, Action load)
    {
         if (mIsLoadBundle)
        {
            StartCoroutine(LoadUIPackage(package.ToLower(), load));
        }
        else
        {
            UIPackage.AddPackage("Assets/_Res/UI/" + package);
            load?.Invoke();
        }
    }
    public IEnumerator LoadUIPackage(string package, Action load)
    {
      string url = Application.streamingAssetsPath.Replace("\\", "/") + "/" + package + ".ab";
        if (Application.platform != RuntimePlatform.Android)
            url = "file:///" + url;

        UnityWebRequest www = UnityWebRequestAssetBundle.GetAssetBundle(url);
        yield return www.SendWebRequest();

        if (!www.isNetworkError && !www.isHttpError)
        {
            AssetBundle bundle = DownloadHandlerAssetBundle.GetContent(www);

            if (bundle == null)
            {
                Debug.LogWarning("没有生成bundles, Window->Build FairyGUI example .");
                yield return 0;
            }
            UIPackage.AddPackage(bundle);
            Debug.LogError("使用 AssetLoader 加载成功 ");
            load?.Invoke();
        }
        else
            Debug.LogError(www.error);
    }
}

//就AddComponent下
using UnityEngine;
public class GameMain : MonoBehaviour
{
    private void Start()
    {
        this.gameObject.AddComponent<AssetLoader>();
        this.gameObject.AddComponent<LuaMgr>();
    }
}
public class BaseInstance<T> where T : new()
{
    private static T _instance;
    public static T GetInstance()
    {
        if (_instance == null)
        {
            _instance = new T();
        }
        return _instance;
    }
}

就继承个LuaClient
using LuaInterface;
public class LuaMgr : LuaClient
{    
    protected override LuaFileUtils InitLoader()
    {
        return new LuaResLoader();//打apk时,这个很重要
    }
    //public void OnInit()
    //{
        //luaState.Start();
        //StartLooper();
        //luaState.DoString("require(\"Main\")");
        //levelLoaded = luaState.GetFunction("OnLevelWasLoaded");
        //CallMain();//没必要写,只要组件挂了LuaClient.自动会CallMain.若写了,会重复CallMain
    //}
}
```
