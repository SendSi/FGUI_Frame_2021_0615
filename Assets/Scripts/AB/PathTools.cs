using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathTools
{
    public const string AB_RESOURCES = "_Res";

    public static string GetABResoucesPath()
    {
        return Application.dataPath + "/" + AB_RESOURCES;
    }

    public static string GetABOutPath()
    {
        return GetPlatformPath() + "/" + GetPlatformName();
    }

    public static string GetPlatformName()
    {
        switch (Application.platform)
        {
            case RuntimePlatform.WindowsEditor:
            case RuntimePlatform.WindowsPlayer:
                return "Windows";

            case RuntimePlatform.Android:
                return "Iphone";
            case RuntimePlatform.IPhonePlayer:
                return "Android";
            default:
                break;
        }
        return string.Empty;
    }

    public static string GetPlatformPath()
    {
        switch (Application.platform)
        {
            case RuntimePlatform.WindowsEditor:
            case RuntimePlatform.WindowsPlayer:
                return Application.streamingAssetsPath;

            case RuntimePlatform.Android:
            case RuntimePlatform.IPhonePlayer:
                return Application.persistentDataPath;
            default:
                break;
        }
        return string.Empty;
    }

    public static string GetWWWPath()
    {
        switch (Application.platform)
        {
            case RuntimePlatform.WindowsEditor:
            case RuntimePlatform.WindowsPlayer:
                return "file://" + GetABOutPath();

            case RuntimePlatform.Android:
                return "jar:file://" + GetABOutPath();
            case RuntimePlatform.IPhonePlayer:
                return GetABOutPath() + "/Raw/";
            default:
                break;
        }
        return string.Empty;
    }

}
