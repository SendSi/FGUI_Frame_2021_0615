using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEditor;
using UnityEngine;

public class AutoSetLabels
{
    [MenuItem("AssetBundleTools/Set AB Label")]
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
