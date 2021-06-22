using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AssetLoaderZLog : System.IDisposable
{
    private AssetBundle _CurrentAssetBundle;
    private Hashtable _Ht;

    public AssetLoaderZLog(AssetBundle abObj)
    {
        if (abObj != null)
        {
            _CurrentAssetBundle = abObj;
            _Ht = new Hashtable();
        }
        else
        {
            Debug.LogError("为null");
        }
    }

    public UnityEngine.Object LoadAsset(string assetName, bool isCache = false)
    {
        return LoadResource<UnityEngine.Object>(assetName, isCache);
    }

    private T LoadResource<T>(string assetName, bool isCache) where T : UnityEngine.Object
    {
        if (_Ht.ContainsKey(assetName))
        {
            return _Ht[assetName] as T;
        }

        T temp = _CurrentAssetBundle.LoadAsset<T>(assetName);
        if (temp != null && isCache)
        {
            _Ht.Add(assetName, temp);
        }
        else if (temp == null)
        {
            Debug.LogError("没load出来");
        }
        return temp;
    }

    public void Dispose()
    {
        if (_CurrentAssetBundle != null)
            _CurrentAssetBundle.Unload(false);
    }

    public void UnLoadAsset(UnityEngine.Object asset)
    {
        throw new NotImplementedException();
    }

    public void DisposeAll()
    {
        if (_CurrentAssetBundle != null)
            _CurrentAssetBundle.Unload(true);
    }

    /// <summary>
    /// 查询当前 ab包中 包含的所有资源名称
    /// </summary>
    /// <returns></returns>
    public string[] RetriveAllAssetName()
    {
        if (_CurrentAssetBundle != null)
            return _CurrentAssetBundle.GetAllAssetNames();
        return null;
    }
}
