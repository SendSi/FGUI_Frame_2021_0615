/****************************************************
功能：下载 AssetBundle 包
    使用 WWW 下载
*****************************************************/

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SingleABLoader : System.IDisposable
{

    // 引用类：资源加载类
    private AssetLoaderZLog _AssetLoaderZLog;

    // 委托
    private DelLoadComplete _LoadCompleteHandler;

    // AssetBundle 名称
    private string _ABName;

    // AssetBundle 下载路径
    private string _ABDownLoadPath;

    /// <summary>
    /// 构造函数
    /// </summary>
    /// <param name="ABName">AB包名</param>
    /// <param name="loadComplete">委托</param>
    public SingleABLoader(string ABName, DelLoadComplete loadComplete)
    {
        _AssetLoaderZLog = null;
        _ABName = ABName;

        // 委托定义
        _LoadCompleteHandler = loadComplete;

        //AB包下载路径
        _ABDownLoadPath = PathTools.GetWWWPath() + "/" + _ABName;
    }

    /// <summary>
    /// 加载 AssetBundle 资源
    /// </summary>
    /// <returns></returns>
    public IEnumerator LoadAssetBundle()
    {
        using (WWW www = new WWW(_ABDownLoadPath))
        {
            yield return www;
            // www 下载完成
            if (www.progress >= 1)
            {
                // 获取 AssetBundle 的实例
                AssetBundle abObj = www.assetBundle;
                if (abObj != null)
                {
                    // 实例化引用类
                    _AssetLoaderZLog = new AssetLoaderZLog(abObj);

                    // AssetBundle 下载完毕，调用委托
                    if (_LoadCompleteHandler != null)
                    {
                        _LoadCompleteHandler(_ABName);
                    }
                }
                else
                {
                    Debug.LogError(GetType() + "/ LoadAssetBundle()/WWW 下载出错，请检查，AssetBundle Path = " + _ABDownLoadPath + "; 错误信息：" + www.error);
                }
            }
        }//using_End
    }

    /// <summary>
    /// 加载指定AB内的资源
    /// </summary>
    /// <param name="assetName"></param>
    /// <param name="isCache"></param>
    /// <returns></returns>
    public UnityEngine.Object LoadAsset(string assetName, bool isCache)
    {

        if (_AssetLoaderZLog != null)
        {
            return _AssetLoaderZLog.LoadAsset(assetName, isCache);
        }

        Debug.LogError(GetType() + "/LoadAsset()/参数_AssetLoaderZLog is null,请检查");

        return null;
    }

    /// <summary>
    /// 卸载指定资源
    /// </summary>
    /// <param name="asset"></param>
    public void UnLoadAsset(UnityEngine.Object asset)
    {
        if (_AssetLoaderZLog != null)
        {
            _AssetLoaderZLog.UnLoadAsset(asset);
        }
        else
        {
            Debug.LogError(GetType() + "/LoadAsset()/参数_AssetLoaderZLog is null,请检查");

        }
    }

    /// <summary>
    /// 释放资源
    /// </summary>
    public void Dispose()
    {
        if (_AssetLoaderZLog != null)
        {
            _AssetLoaderZLog.Dispose();
            _AssetLoaderZLog = null;
        }
        else
        {
            Debug.LogError(GetType() + "/LoadAsset()/参数_AssetLoaderZLog is null,请检查");

        }
    }

    /// <summary>
    /// 卸载当前 AssetBundle 资源包，且卸载所有资源
    /// </summary>
    public void DisposeAll()
    {
        if (_AssetLoaderZLog != null)
        {
            _AssetLoaderZLog.DisposeAll();
            _AssetLoaderZLog = null;
        }
        else
        {
            Debug.LogError(GetType() + "/LoadAsset()/参数_AssetLoaderZLog is null,请检查");

        }
    }

    /// <summary>
    /// 查询 AssetBundle 包中所有的资源名称
    /// </summary>
    /// <returns></returns>
    public string[] RetriveAllAssetName()
    {
        if (_AssetLoaderZLog != null)
        {
            return _AssetLoaderZLog.RetriveAllAssetName();

        }

        Debug.LogError(GetType() + "/LoadAsset()/参数_AssetLoaderZLog is null,请检查");

        return null;

    }
}
