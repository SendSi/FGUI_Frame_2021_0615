using FairyGUI;
using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Networking;
using static FairyGUI.UIPackage;

public class AssetLoader : MonoBehaviour
{
    public const string editorBundle = "editorBundle";

    private bool mIsLoadBundle;
    public void InitIsLoadBundle()
    {
        mIsLoadBundle = PlayerPrefs.GetInt(editorBundle) == 1;
    }

    public static AssetLoader Instance;
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
        //string url = Application.dataPath + "/AssetBundles/" + package + ".ab";
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
