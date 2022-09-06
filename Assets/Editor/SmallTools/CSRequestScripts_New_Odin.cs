using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;
using Sirenix.Utilities.Editor;
using Sirenix.Utilities;
using System.Collections.Generic;
using Sirenix.OdinInspector.Editor.Examples;
using System.Collections;
using Sirenix.OdinInspector;
using Sirenix.OdinInspector.Editor;
using UnityEditor;

public enum ViewProtoType
{
    Proto = 0,
    View
}

public class CSRequestScripts_New_Odin : OdinEditorWindow
{
    [MenuItem("Tools/小工具/F8工具(Odin版本) _F8")]
    private static void OpenEditor11()
    {
        var win = GetWindow<CSRequestScripts_New_Odin>("F8工具(Odin版本)");
        win.position = GUIHelper.GetEditorWindowRect().AlignCenter(680, 680);
    }

    [InfoBox("1.若bool填true或false.\r\n2.若msgID=nil,让前端git工程更新下,操作下[打包机同步Lua].\r\n3.若repeated就用冒号:分隔")]
    [LabelText("模块名"), LabelWidth(100)]
    public string mProtocalName = "league";

    [Space(10)]
    [EnumToggleButtons, HideLabel, PropertyOrder(Order = 1)]
    [GUIColor(0.5f, 0.7f, 0.1f)]
    public ViewProtoType ShowType = ViewProtoType.View;

    string mStr_PB_Path { get { return Application.dataPath + "/_Res/Proto/"; } }

    [Space(5)]
    [ShowIf("ShowType", ViewProtoType.View), LabelText("页面名字"), LabelWidth(100), PropertyOrder(Order = 2)]
    public string mViewTemp;

    [Space(14)]
    [ShowIf("ShowType", ViewProtoType.View)]
    [HorizontalGroup("view1", 150)]
    [LabelText("是否需要模块文字"), LabelWidth(105), PropertyOrder(Order = 3)]
    public bool mIsOnce = false;

    [HorizontalGroup("view1"), GUIColor(0.1f, 0.5f, 0.8f), PropertyOrder(Order = 3)]
    [ShowIf("ShowType", ViewProtoType.View)]
    [EnableIf("@ string.IsNullOrEmpty(mViewTemp)==false")]
    [Button("生成View代码", ButtonSizes.Large)]
    public void LoadViewLua()//--view   {{转义   }}转义
    {
        string sProxy = "--[[function Proxy{1}Module:Open{0}()\r\n    UIMgr: OpenWindow(UIConfig.{0}, function(win)\r\n        win: SetData('我的数据')\r\n    end)\r\nend\r\nfunction Proxy{1}Module: Close{0} ()\r\n    UIMgr: CloseWindow(UIConfig.{0})\r\nend--]]";

        string sProxyOnce = "--local Proxy{1}Module=require('UI.{1}.Proxy{1}Module')\r\n--[[local Proxy{1}Module = {{}}\r\nlocal UIConfig = require('Core.UIConfig')\r\nlocal UIMgr = require('Core.UIMgr')\r\n\r\n  function Proxy{1}Module:Open{0}()\r\n    UIMgr: OpenWindow(UIConfig.{0}, function(win)\r\n        win: SetData('我的数据')\r\n    end)\r\nend\r\nfunction Proxy{1}Module: Close{0} ()\r\n    UIMgr: CloseWindow(UIConfig.{0})\r\nend \r\n\r\nreturn Proxy{1}Module]]\r\n\r\n\r\n local {1}Manager={{}}\r\n function {1}Manager:Test()\r\nend\r\n\r\n return {1}Manager";

        string mViewLua = "--[[\r\n@Description: 页面\r\n@Author: 曾思信\r\n@Date: Created in {1}\r\n--]]\r\n local UIWindow = require('Core.UIWindow')\r\nlocal {0} =  fgui.window_class(UIWindow)\r\n local EventName = require('Core.EventName')\r\n\r\nfunction {0}:LoadComponent()\r\nself.uiComs = require('ToolGen.07_***.{0}'):OnConstruct(self.contentPane)\r\nend\r\nfunction {0}:AddBindGlobalEvent()\r\nlocal eventData = {{\r\n{{ EventName.Test, function(cfgId, strV)\r\nend }}\r\n }}\r\n    return eventData\r\nend\r\n\r\nfunction {0}:SetData(pDto)\r\nend\r\n\r\nfunction {0}:OnHide()\r\n    UIWindow.OnHide(self)\r\nend\r\nfunction {0}:OnInit()\r\n UIWindow.OnInit(self)\r\nend\r\nreturn {0}\r\n\r\n--[[{0} = {{\r\nclassName = 'UI.{2}.{0}',\r\n packageName = '07_***',\r\n viewName = '{0}',\r\n sortingOrder = 10,\r\n matchMode = 0,\r\n    }},--]]";


        var view = string.Format(mViewLua, mViewTemp, DateTime.Now.ToString(), mProtocalName);
        if (mIsOnce)
        {
            var str = string.Format(sProxyOnce, mViewTemp, mProtocalName);
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

    [Space(12)]
    [ShowIf("ShowType", ViewProtoType.View), PropertyOrder(Order = 4)]
    [LabelText("SCRecv***接口"), LabelWidth(105), HorizontalGroup("view2", 250)]
    public string SCRecv_Temp;


    //[Button("@\"Expression label: \" + DateTime.Now.ToString(\"HH:mm:ss\")")]
    [ShowIf("ShowType", ViewProtoType.View), GUIColor(0.8f, 0.1f, 0.3f), HorizontalGroup("view2"), PropertyOrder(Order = 4)]
    [EnableIf("@ string.IsNullOrEmpty(SCRecv_Temp)==false")]
    [Button(("@\"生成SCRecv_\"+ SCRecv_Temp"), ButtonSizes.Large)]
    void LoadSCRecvProto()//--sc
    {
        string sStr = "ProtoCommonResponse:Regist(g_MsgID.{1}, function(pIsSuccess)\r\n        self:SCRecv_{1}(pIsSuccess)\r\n    end)\r\nfunction Protocal{0}:SCRecv_{1}(pIsSuccess)\r\nif pIsSuccess then\r\nend\r\nend";

        var str = string.Format(sStr, mProtocalName, SCRecv_Temp);
        TipForCopy(str);
    }


    //---------------------------------------proto------------------------------------------------------------------------------------------------------------------------------
    [Button("加载_proto", 30), GUIColor(0.5f, 0.5f, 0.6f)]
    [HorizontalGroup("view3"), PropertyOrder(Order = 3), ShowIf("ShowType", ViewProtoType.Proto)]
    void OnClickLoad()//--sc
    {
        var hasFile = GetCSNameTypes();
        if (hasFile)
        {
            SetListProNameList();

        }

        GUI.FocusControl("");//让其失去焦点
    }

    [ShowIf("ShowType", ViewProtoType.Proto), PropertyOrder(Order = 3)]
    [GUIColor(0.5f, 0.5f, 0.6f), HorizontalGroup("view3")]
    [Button("打开_proto", 30)]
    void OnClickOpen()
    {
        var filePath = mStr_PB_Path + mProtocalName + ".proto";
        System.Diagnostics.Process.Start("notepad++.exe", filePath);
        GUI.FocusControl("");
    }


    [Space(6)]

    /// <summary>   第0位(0.req.cs)(1.res.sc)    第1位.注释      第2位 名字   3名字label  4textShowValue   5单复数  6类型int.string      </summary>
    //[ShowIf("ShowType", ViewProtoType.Proto)]
    [ShowIf("@(ShowType==ViewProtoType.Proto)"), PropertyOrder(Order = 4),Title("以下未完成的,暂不用看的")]
    [TableList(ShowPaging = false, CellPadding = 5, IsReadOnly = true, DefaultMinColumnWidth = 350, AlwaysExpanded = true)]
    public Dictionary<string, List<string>> mInterfaceDic = new Dictionary<string, List<string>>();//key=接口,value={注释,类型}

    bool GetCSNameTypes()
    {
        mInterfaceDic.Clear();
        var tFilePath = mStr_PB_Path + mProtocalName + ".proto";
        if (File.Exists(tFilePath))
        {
            var tStr = File.ReadAllLines(tFilePath);
            bool isStartReq = false;
            string lastKey = string.Empty;
            string item = string.Empty;

            for (int indexReq = 0; indexReq < tStr.Length; indexReq++)
            {
                item = tStr[indexReq];
                if (item.Contains("Req"))
                {
                    var reg = Regex.Replace(item, @"[\s]+", "~");
                    var value = reg.Split('~');
                    lastKey = value[1].Replace("{", "");
                    isStartReq = true;

                    //mInterfaceDic.TryGetValue
                    if (mInterfaceDic.ContainsKey(lastKey))
                    {
                        mInterfaceDic[lastKey].Add(tStr[indexReq - 1]);
                    }
                    else
                    {//tStr[indexReq - 1]为注解    /*联盟占领中立城（圣城）面板响应*/
                        mInterfaceDic[lastKey] = new List<string>() { "0", tStr[indexReq - 1] };//第0位  第1位
                    }
                }
                if (item.Contains("Res{"))
                {
                    isStartReq = false;
                    var reg = Regex.Replace(item, @"[\s]+", "~");
                    var value = reg.Split('~');
                    lastKey = value[1].Replace("{", "");

                    if (mInterfaceDic.ContainsKey(lastKey))
                    {
                        mInterfaceDic[lastKey].Add(tStr[indexReq - 1]);
                    }
                    else
                    {
                        mInterfaceDic[lastKey] = new List<string>() { "1", tStr[indexReq - 1] };//第0位  第1位
                    }
                }
                if (isStartReq)
                {
                    if (item.Contains("repeated") || item.Contains("optional"))
                    {
                        var reg = Regex.Replace(item, @"[\s]+", "~");
                        var value = reg.Split('~');

                        mInterfaceDic[lastKey].Add(value[3]);//名字          --
                        mInterfaceDic[lastKey].Add(value[3]);//名字          lable
                        mInterfaceDic[lastKey].Add(value[1] + " " + value[2]);//    textShowValue
                        mInterfaceDic[lastKey].Add(value[1]);//单复数
                        mInterfaceDic[lastKey].Add(value[2]);//类型
                    }
                }
                if (item.Contains("}") && isStartReq)
                {
                    isStartReq = false;
                }
            }
        }
        else
        {
            ShowNotification(new GUIContent("proto文件,没找到~"));
            return false;
        }
        return true;
    }

    List<string> mProtoFileNameList = new List<string>();
    void SetListProNameList()
    {
        if (mProtoFileNameList.Contains(mProtocalName) == false)
            mProtoFileNameList.Insert(0, mProtocalName);

        for (int i = 0; i < mProtoFileNameList.Count; i++)
        {
            if (i > 4)
                mProtoFileNameList.RemoveAt(i);
        }
        var str = string.Join(";", mProtoFileNameList);
        PlayerPrefs.SetString("protocalNames", str);
        GUIProtocalButtons();
    }

    void GUIProtocalButtons()
    {
        if (mProtoFileNameList != null && mProtoFileNameList.Count > 0)
        {
            for (int i = 0; i < mProtoFileNameList.Count; i++)
            {
                if (GUILayout.Button(mProtoFileNameList[i], GUILayout.Height(20), GUILayout.MaxWidth(100)))
                {
                    mProtocalName = mProtoFileNameList[i];
                }
            }
        }
    }

    private void OnGUI()
    {
        base.OnGUI();

        if (GUILayout.Button("旧版 工具"))
        {
            SmallMenu.ShowCSNew();
        }
    }
}
