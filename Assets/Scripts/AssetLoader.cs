using FairyGUI;
using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Networking;

public class AssetLoader : MonoBehaviour
{
    public static AssetLoader Instance;
    void Awake()
    {
        Instance = this;
    }

    public void AddPackage(string package, Action load)
    {
        StartCoroutine(LoadUIPackage(package, load));
    }

    public IEnumerator LoadUIPackage(string package, Action load)
    {
        //string url = Application.dataPath + "/AssetBundles/" + package + ".ab";
        string url = Application.streamingAssetsPath.Replace("\\", "/") + "/" + package + ".ab";
        if (Application.platform != RuntimePlatform.Android)
            url = "file:///" + url;

#if UNITY_2017_2_OR_NEWER
#if UNITY_2018_1_OR_NEWER
        UnityWebRequest www = UnityWebRequestAssetBundle.GetAssetBundle(url);
#else
        UnityWebRequest www = UnityWebRequest.GetAssetBundle(url);
#endif
        yield return www.SendWebRequest();

        if (!www.isNetworkError && !www.isHttpError)
        {
            AssetBundle bundle = DownloadHandlerAssetBundle.GetContent(www);
#else
        WWW www = new WWW(url);
        yield return www;

        if (string.IsNullOrEmpty(www.error))
        {
            AssetBundle bundle = www.assetBundle;
#endif
            if (bundle == null)
            {
                Debug.LogWarning("没有生成bundles, Window->Build FairyGUI example .");
                yield return 0;
            }
            UIPackage.AddPackage(bundle);
            Debug.LogError("加载成功 回调去");
            load?.Invoke();
        }
        else
            Debug.LogError(www.error);
    }

    GComponent _mainView;
}
