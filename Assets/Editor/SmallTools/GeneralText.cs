using UnityEngine;
#region << 脚 本 注 释 >>
//作  用:    GeneralText
//作  者:    曾思信
//创建时间:  #CREATETIME#
#endregion
using Sirenix.Utilities.Editor;
using Sirenix.Utilities;
using System.Collections.Generic;
using Sirenix.OdinInspector.Editor.Examples;
using System.Collections;
using Sirenix.OdinInspector;
using Sirenix.OdinInspector.Editor;
using UnityEditor;
using System;

public enum TopType
{
    View = 0,
    Proto
}


public class GeneralText : OdinEditorWindow
{
   

    [MenuItem("Tools/小工具/代码生成")]
    private static void OpenEditor()
    {
        var win = GetWindow<GeneralText>();
        win.position = GUIHelper.GetEditorWindowRect().AlignCenter(500, 500);
    }

    [LabelText("模块名")]
    public string mProtocalName;

    [Space(5)]
    [HideLabel]
    [EnumToggleButtons]
    public TopType ShowType= TopType.View;


    [Space(5)]
    [ShowIf("ShowType",TopType.View)]
    [LabelText("页面名字")]
    public string mViewTemp;

    [Space(14)]
    [ShowIf("ShowType", TopType.View)]
    [HorizontalGroup("view1",150)] 
    [LabelText("是否需要模块文字")]
    public bool mIsFirstGeneral = false;
   
    [HorizontalGroup("view1")]
    [ShowIf("ShowType", TopType.View)]
    [GUIColor(0.1f, 0.5f, 0.8f)]
    [Button("生成View代码", ButtonSizes.Large)]
    [ShowIf("ShowType", TopType.View)]
    public void GeneralViewTxt()
    {
        string sProxy = "--[[function Proxy{1}Module:Open{0}()\r\n    UIMgr: OpenWindow(UIConfig.{0}, function(win)\r\n        win: SetData('我的数据')\r\n    end)\r\nend\r\nfunction Proxy{1}Module: Close{0} ()\r\n    UIMgr: CloseWindow(UIConfig.{0})\r\nend--]]";

        string sProxyFirst = "--local Proxy{1}Module=require('UI.{1}.Proxy{1}Module')\r\n--[[local Proxy{1}Module = {{}}\r\nlocal UIConfig = require('Core.UIConfig')\r\nlocal UIMgr = require('Core.UIMgr')\r\n\r\nfunction Proxy{1}Module:Open{0}()\r\n    UIMgr: OpenWindow(UIConfig.{0}, function(win)\r\n        win: SetData('我的数据')\r\n    end)\r\nend\r\nfunction Proxy{1}Module: Close{0} ()\r\n    UIMgr: CloseWindow(UIConfig.{0})\r\nend \r\n\r\nreturn Proxy{1}Module]]\r\n\r\n\r\n--[[local {1}Manager={{}}\r\nfunction {1}Manager:Test()\r\nend\r\n\r\nreturn {1}Manager]]";

        string mViewLua = "--[[\r\n@Description: 页面\r\n@Author: 曾思信\r\n@Date: Created in {1}\r\n--]]\r\nlocal UIWindow = require('Core.UIWindow')\r\nlocal {0} =  fgui.window_class(UIWindow)\r\nlocal EventName = require('Core.EventName')\r\n\r\nfunction {0}:LoadComponent()\r\n self.uiComs = require('ToolGen.07_***.{0}'):OnConstruct(self.contentPane)\r\nend\r\n\r\nfunction {0}:AddBindGlobalEvent()\r\nlocal eventData = {{\r\n{{ EventName.Test, function(cfgId, strV)\r\nend }}\r\n }}\r\n  return eventData\r\nend\r\n\r\nfunction {0}:SetData(pDto)\r\nend\r\n\r\nfunction {0}:OnHide()\r\n  UIWindow.OnHide(self)\r\nend\r\nfunction {0}:OnInit()\r\n UIWindow.OnInit(self)\r\nend\r\nreturn {0}\r\n\r\n--[[{0} = {{\r\nclassName = 'UI.{2}.{0}',\r\n packageName = '07_***',\r\n viewName = '{0}',\r\n sortingOrder = 10,\r\n matchMode = 0,\r\n    }},--]]";


        var view = string.Format(mViewLua, mViewTemp, DateTime.Now.ToString(), mProtocalName);
        if (mIsFirstGeneral)
        {
            var str = string.Format(sProxyFirst, mViewTemp, mProtocalName);
            TipForCopy(view + "\r\n\r\n" + str);
        }
        else
        {
            var str = string.Format(sProxy, mViewTemp, mProtocalName);
            TipForCopy(view + "\r\n\r\n" + str);
        }

    }

    void TipForCopy(string str)
    {
        UnityEngine.GUIUtility.systemCopyBuffer = "";
        UnityEngine.GUIUtility.systemCopyBuffer = str;
        ShowNotification(new GUIContent("已copy到剪切板了"));
    }
}
