using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

public class CreateAssetBundles
{

    [MenuItem("Assets/标记AB包(下划线分隔) %#&B", false, 80)]
    public static void ShowRightMouse()
    {
        AssetDatabase.RemoveUnusedAssetBundleNames();//清空未使用
        var tSelects = Selection.objects;
        if (tSelects.Length > 0)
        {
            for (int i = 0; i < tSelects.Length; i++)
            {
                var tSelect = tSelects[i];
                if (tSelect is DefaultAsset)
                {
                    string path = AssetDatabase.GetAssetPath(tSelect);
                    var ret1 = AssetDatabase.FindAssets(null, new string[] { path });
                    for (int j = 0; j < ret1.Length; j++)
                    {
                        var tPath = AssetDatabase.GUIDToAssetPath(ret1[j]);
                        var tAsset = AssetImporter.GetAtPath(tPath);

                        var tName = Path.GetFileNameWithoutExtension(tPath);
                        var tNameFirst = (Regex.Split(tName, "_"));
                        tAsset.assetBundleName = tNameFirst[0] + ".ab"; //设置Bundle文件的名称    
                        tAsset.SaveAndReimport();
                    }
                }
                else
                {
                    var tPath = AssetDatabase.GetAssetPath(tSelect);
                    var tAsset = AssetImporter.GetAtPath(tPath);
                    var tName = (Regex.Split(tSelect.name, "_"));
                    tAsset.assetBundleName = tName[0] + ".ab"; //设置Bundle文件的名称    
                    tAsset.SaveAndReimport();
                }
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
