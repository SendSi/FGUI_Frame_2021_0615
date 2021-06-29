using System.IO;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

public enum LABEL_TYPE
{
    NONE = 1,//无
    FGUI = 2,//
    NORMAL = 3
}

public class CreateAssetBundles
{

    [MenuItem("Assets/Labels/标记AB包_FGUI", false, 80)]
    public static void ShowRightMouse_FGUI()
    {
        SetLabels(LABEL_TYPE.FGUI);
    }

    [MenuItem("Assets/Labels/标记AB包_Normal", false, 81)]
    public static void ShowRightMouse_Normal()
    {
        SetLabels(LABEL_TYPE.NORMAL);
    }


    [MenuItem("ZSX/Labels/标记AB包_FGUI_(已选中的)", false, 80)]
    public static void ShowMenu()
    {
        SetLabels(LABEL_TYPE.FGUI);
    }
    [MenuItem("ZSX/Labels/标记AB包_Normal_(已选中的)", false, 81)]
    public static void ShowMenu_Normal()
    {
        SetLabels(LABEL_TYPE.NORMAL);
    }


    [MenuItem("ZSX/清空Label", false, 80)]
    public static void ClearLabels()
    {
        SetLabels(LABEL_TYPE.NONE);
        AssetDatabase.RemoveUnusedAssetBundleNames();//清空未使用
    }


    public static void SetLabels(LABEL_TYPE pType)
    {
        AssetDatabase.RemoveUnusedAssetBundleNames();//清空未使用
        var tSelects = Selection.objects;
        if (tSelects.Length > 0)
        {
            for (int i = 0; i < tSelects.Length; i++)
            {
                var tSelect = tSelects[i];
                if (tSelect is DefaultAsset)
                {//文件夹...夹
                    string defaultPath = AssetDatabase.GetAssetPath(tSelect);//文件夹的路径
                    var findAll = AssetDatabase.FindAssets(null, new string[] { defaultPath });//find所有.筛选所有
                    for (int j = 0; j < findAll.Length; j++)
                    {
                        var tOnePath = AssetDatabase.GUIDToAssetPath(findAll[j]);
                        var tOneAsset = AssetImporter.GetAtPath(tOnePath);
                        SetAssetBundleName(tOnePath, tOneAsset, pType);
                    }
                }
                else
                {//文件
                    var tPath = AssetDatabase.GetAssetPath(tSelect);
                    var tAsset = AssetImporter.GetAtPath(tPath);
                    SetAssetBundleName(tPath, tAsset, pType);
                }
            }
        }
        else
        {
            Debug.Log("非 GameObject");
        }
        AssetDatabase.Refresh();//刷新        
    }

    private static void SetAssetBundleName(string pPath, AssetImporter pAsset, LABEL_TYPE pType)
    {
        if (string.IsNullOrEmpty(Path.GetExtension(pPath)) == false)
        {
            var tFileName = Path.GetFileNameWithoutExtension(pPath);//文件名字.无后缀
            if (pType == LABEL_TYPE.FGUI)
            {
                var tNameFirst = Regex.Split(tFileName, "_");
                pAsset.assetBundleName = tNameFirst[0] + ".ab"; //设置Bundle文件的名称   
            }
            else if (pType == LABEL_TYPE.NONE)
            {
                pAsset.assetBundleName = string.Empty;
            }
            else if (pType == LABEL_TYPE.NORMAL)
            {
                pAsset.assetBundleName = tFileName + ".ab";
            }
            pAsset.SaveAndReimport();
        }
    }


    [MenuItem("ZSX/打包已设置的Label")]
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


public class UsingEidtorBundle
{
    public const string editorBundle = "editorBundle";
    public static bool GetEidtorBundle()
    {
        if (PlayerPrefs.HasKey(editorBundle))
        {
            return PlayerPrefs.GetInt(editorBundle) == 1;
        }
        else
        {
            return true;
        }
    }
    public static void SaveEditorBundle(bool pBundle)
    {
        PlayerPrefs.SetInt(editorBundle, pBundle ? 1 : 0);
    }

    [MenuItem("ZSX/BundleEditor/Using Bundle", false, 60)]
    public static void UsingBundle()
    {
        SaveEditorBundle(true);
    }
    [MenuItem("ZSX/BundleEditor/Using Editor", false, 60)]
    public static void UsingEditor()
    {
        SaveEditorBundle(false);
    }

    [MenuItem("ZSX/BundleEditor/Using Bundle", true, 60)]
    public static bool UsingBundleValidation()
    {
        return !GetEidtorBundle();
    }
    [MenuItem("ZSX/BundleEditor/Using Editor", true, 60)]
    public static bool UsingEditorValidation()
    {
        return GetEidtorBundle();
    }





}
