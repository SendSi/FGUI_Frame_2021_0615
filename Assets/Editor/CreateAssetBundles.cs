using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

public class CreateAssetBundles
{

    [MenuItem("Assets/标记AB包 %#&B", false, 80)]
    public static void ShowRightMouse()
    {
        var tSelects = Selection.objects;
        if (tSelects.Length > 0)
        {
            for (int i = 0; i < tSelects.Length; i++)
            {
                var tSelect = tSelects[i];
                var tPath = AssetDatabase.GetAssetPath(tSelect);
                var tAsset = AssetImporter.GetAtPath(tPath);
                var tName = (Regex.Split(tSelect.name, "_"));
                tAsset.assetBundleName = tName + ".ab"; //设置Bundle文件的名称    
                tAsset.SaveAndReimport();
            }
        }
        else
        {
            Debug.Log("非 GameObject");
        }
        AssetDatabase.Refresh();//刷新        
    }


    [MenuItem("AB/Build AssetBundles")]
    static void BuildAllAssetBundles()
    {
        //要创建的目录
        string assetBundleDirectory = "Assets/AssetBundles";
        if (!Directory.Exists(assetBundleDirectory))
        {
            Directory.CreateDirectory(assetBundleDirectory);
        }
        //三个参数：第一个是创建的目录位置，第二个是AssetBundle的压缩方式，第三个是创建的平台。
        BuildPipeline.BuildAssetBundles(Application.streamingAssetsPath, BuildAssetBundleOptions.None, BuildTarget.Android);
    }

}
