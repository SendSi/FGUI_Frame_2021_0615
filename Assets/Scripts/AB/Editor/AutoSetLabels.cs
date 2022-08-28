using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEditor;
using UnityEngine;

public class AutoSetLabels
{
    [MenuItem("Tools/FW/Set AB Label")]
    public static void SetAbLabel()
    {
        string strRoot = string.Empty;
        DirectoryInfo[] dirArray = null;
        Debug.Log("start");

        AssetDatabase.RemoveUnusedAssetBundleNames();//清空未使用
        strRoot = PathTools.GetABResoucesPath();
        var dirTemp = new DirectoryInfo(strRoot);
        dirArray = dirTemp.GetDirectories();
        foreach (var currentDir in dirArray)
        {
            var tmpDir = strRoot + "/" + currentDir.Name;
            var tmpIndex = tmpDir.LastIndexOf("/");
            var lastFolderName = tmpDir.Substring(tmpIndex + 1);//最后一个文件夹名

            JudgeDirFileByRecursive(currentDir, lastFolderName);
        }

        AssetDatabase.Refresh();
        Debug.Log("SetLabel完成");
    }

    private static void JudgeDirFileByRecursive(FileSystemInfo fileSysInfo, string lastFolderName)
    {
        if (fileSysInfo.Exists == false)
        {
            Debug.LogError(fileSysInfo + ",目录不存在");
            return;
        }
        var dirInfoObj = fileSysInfo as DirectoryInfo;
        var fileSysArray = dirInfoObj.GetFileSystemInfos();//FileSystemInfo[]
        foreach (var item in fileSysArray)
        {
            var fileInfoObj = item as FileInfo;
            if (fileInfoObj != null)
            {
                SetFileABLabel(fileInfoObj, lastFolderName);
            }
            else
            {
                JudgeDirFileByRecursive(item, lastFolderName);
            }
        }
    }

    private static void SetFileABLabel(FileInfo fileInfoObj, string lastFolderName)
    {
        string strABName = string.Empty;
        string strAssetFilePath = string.Empty;
        if (fileInfoObj.Extension == ".meta")
            return;
        strABName = GetABName(fileInfoObj, lastFolderName);
        int tmpIndex = fileInfoObj.FullName.IndexOf("Assets");
        strAssetFilePath = fileInfoObj.FullName.Substring(tmpIndex);

        var tmpImporterObj = AssetImporter.GetAtPath(strAssetFilePath);
        tmpImporterObj.assetBundleName = strABName;
        if (fileInfoObj.Extension == ".unity")
        {
            tmpImporterObj.assetBundleVariant = "u3d";
        }
        else
        {
            tmpImporterObj.assetBundleVariant = "ab";
        }
    }


    private static string GetABName(FileInfo fileInfoObj, string lastFolderName)
    {
        string strABName = string.Empty;
        string winPath = fileInfoObj.FullName;
        string unityPath = winPath.Replace("\\", "/");
        int tmpScene = unityPath.IndexOf(lastFolderName) + lastFolderName.Length;
        string strArea = unityPath.Substring(tmpScene + 1);
        if (strArea.Contains("/"))
        {
            var tmpArray = strArea.Split('/');
            strABName = lastFolderName + "/" + tmpArray[0];
        }
        else
        {
            strABName = lastFolderName + "/" + lastFolderName;
        }
        return strABName;
    }
}

public class BuildAssetBundleFW
{
    [MenuItem("Tools/FW/BuildAllAssetBundle_windows64")]
    public static void BuildAllAB()
    {
        string str = PathTools.GetABOutPath();
        if (!Directory.Exists(str))
        {
            Directory.CreateDirectory(str);
        }
        BuildPipeline.BuildAssetBundles(str, BuildAssetBundleOptions.None, BuildTarget.StandaloneWindows64);
    }
    [MenuItem("Tools/FW/BuildAllAssetBundle_android")]
    public static void BuildAllAB_Android()
    {
        string str = PathTools.GetABOutPath();
        if (!Directory.Exists(str))
        {
            Directory.CreateDirectory(str);
        }
        BuildPipeline.BuildAssetBundles(str, BuildAssetBundleOptions.None, BuildTarget.Android);
    }
}
public class DeleteAssetBundleFW
{
    [MenuItem("Tools/FW/DeleteAllAssetBundles")]
    public static void DeleteAllBundle()
    {
        string str = PathTools.GetABOutPath();
        if (string.IsNullOrEmpty(str) == false && Directory.Exists(str))//不空&&有这目录
        {
            Directory.Delete(str);
            File.Delete(str + ".meta");
            AssetDatabase.Refresh();
        }
    }

}