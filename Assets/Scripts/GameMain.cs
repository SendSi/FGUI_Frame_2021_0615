using FairyGUI;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class GameMain : MonoBehaviour
{
    private void Start()
    {
        this.gameObject.AddComponent<AssetLoader>();
        this.gameObject.AddComponent<LuaMgr>();
    }


//    GComponent _mainView;
//    public void OnGUI()
//    {
//        if (GUILayout.Button("<size=45>  bag  </size>"))
//        {
//            AssetLoader.Instance.AddPackage("bag", () =>
//            {
//            });
//        }

//        if (GUILayout.Button("<size=44> 222 </size>"))
//        {
//            StartCoroutine(LoadUIPackage());
//        }
//    }

//    IEnumerator LoadUIPackage()
//    {
//        string url = Application.streamingAssetsPath.Replace("\\", "/") + "/fairygui-examples/bundleusage.ab";
//        if (Application.platform != RuntimePlatform.Android)
//            url = "file:///" + url;

//#if UNITY_2017_2_OR_NEWER
//#if UNITY_2018_1_OR_NEWER
//        UnityWebRequest www = UnityWebRequestAssetBundle.GetAssetBundle(url);
//#else
//        UnityWebRequest www = UnityWebRequest.GetAssetBundle(url);
//#endif
//        yield return www.SendWebRequest();

//        if (!www.isNetworkError && !www.isHttpError)
//        {
//            AssetBundle bundle = DownloadHandlerAssetBundle.GetContent(www);
//#else
//        WWW www = new WWW(url);
//        yield return www;

//        if (string.IsNullOrEmpty(www.error))
//        {
//            AssetBundle bundle = www.assetBundle;
//#endif
//            if (bundle == null)
//            {
//                Debug.LogWarning("Run Window->Build FairyGUI example Bundles first.");
//                yield return 0;
//            }
//            UIPackage.AddPackage(bundle);

//            _mainView = UIPackage.CreateObject("BundleUsage", "Main").asCom;
//            _mainView.fairyBatching = true;
//            _mainView.SetSize(GRoot.inst.width, GRoot.inst.height);
//            _mainView.AddRelation(GRoot.inst, RelationType.Size);

//            GRoot.inst.AddChild(_mainView);
//            _mainView.GetTransition("t0").Play();
//        }
//        else
//            Debug.LogError(www.error);
//    }

}


