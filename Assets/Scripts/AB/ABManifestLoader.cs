using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ABManifestLoader : System.IDisposable
{
    private static ABManifestLoader _Instance;
    private AssetBundleManifest _ManifestObj;
    private string _strManifestPath;
    private AssetBundle _ABReadManifest;
    private bool _IsLoadFinish;
    public bool IsLoadFinish
    {
        get { return _IsLoadFinish; }
    }

    private ABManifestLoader()
    {
        _strManifestPath = PathTools.GetWWWPath() + "/" + PathTools.GetPlatformName();
        _ManifestObj = null;
        _ABReadManifest = null;
        _IsLoadFinish = false;
    }
    public static ABManifestLoader GetInstance()
    {
        if (_Instance == null)
        {
            _Instance = new ABManifestLoader();
        }
        return _Instance;
    }

    public IEnumerator LoadManifestFile()
    {
        using (var www = new WWW(_strManifestPath))
        {
            yield return www;
            if (www.progress >= 1)
            {
                var abObj = www.assetBundle;
                if (abObj != null)
                {
                    _ABReadManifest = abObj;
                    _ManifestObj = _ABReadManifest.LoadAsset(ABDefine.ASSETBUNDLE_MANIFEST) as AssetBundleManifest;
                    _IsLoadFinish = true;
                }
                else
                {
                    Debug.Log("Load manifest 出错");
                }
            }
        }
    }

    public AssetBundleManifest GetABManifest()
    {
        if (_IsLoadFinish)
        {
            if (_ManifestObj != null)
            {
                return _ManifestObj;
            }
            else
            {
                Debug.LogError("没有加载到 manifest");
            }
        }
        else
        {
            Debug.LogError("检测 没load出来");
        }
        return null;
    }

    /// <summary>     获取assetBundleManifrest(系统类) 指定包名依赖项     </summary>
    public string[] RetrivalDependce(string abName)
    {
        if (_ManifestObj != null && string.IsNullOrEmpty(abName) == false)
        {
            return _ManifestObj.GetAllDependencies(abName);
        }
        return null;
    }



    public void Dispose()
    {
        if (_ABReadManifest != null)
        {
            _ABReadManifest.Unload(true);
        }
    }

}
