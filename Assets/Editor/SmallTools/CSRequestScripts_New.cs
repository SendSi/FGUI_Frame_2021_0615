using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

public class CSRequestScripts_New : EditorWindow
{
    string mStr_PB_Path { get { return Application.dataPath + "/_Res/Proto/"; } }
    string mProtocalName = "league";
    /// <summary>   第0位(0.req.cs)(1.res.sc)    第1位.注释      第2位 名字   3名字label  4textShowValue   5单复数  6类型int.string      </summary>
    Dictionary<string, List<string>> mInterfaceDic = new Dictionary<string, List<string>>();//key=接口,value={注释,类型}
    Vector2 mViewSCPos = Vector2.zero;
    string mViewTemp = "Temp";
    List<string> mProtoFileNameList = new List<string>();

    private void OnGUI()
    {
        mViewSCPos = GUILayout.BeginScrollView(mViewSCPos);
        EditorGUILayout.LabelField("1.若bool填true或false.2.若msgID=nil,让前端git工程更新下,操作下[打包机同步Lua].\r\n3.若repeated就用冒号:分隔", GUILayout.MinHeight(35));
        GUILayout.Space(10);
        IntGroup();
        GUILayout.EndScrollView();
    }

    void OnEnable()
    {
        var manyNames = PlayerPrefs.GetString("protocalNames", "LeagueBoss");
        mProtoFileNameList = manyNames.Split(';').ToList();
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

    void IntGroup()
    {
        EditorGUILayout.BeginHorizontal("Box");
        GUIProtocalButtons();//用过的
        EditorGUILayout.EndHorizontal();
        EditorGUILayout.BeginHorizontal("Box");
        mProtocalName = EditorGUILayout.TextField("protocal文件名", mProtocalName);
        if (GUILayout.Button("加载", GUILayout.Height(20), GUILayout.MaxWidth(100)))
        {
            var hasFile = GetCSNameTypes();
            if (hasFile)
                SetListProNameList();

            GUI.FocusControl("");//让其失去焦点
        }
        if (GUILayout.Button("打开proto", GUILayout.Height(20), GUILayout.MaxWidth(70)))
        {
            var filePath = mStr_PB_Path + mProtocalName + ".proto";
            System.Diagnostics.Process.Start("notepad++.exe", filePath);
            GUI.FocusControl("");
        }
        EditorGUILayout.EndHorizontal();



        if (mInterfaceDic != null && mInterfaceDic.Count > 0)
        {
            foreach (var item in mInterfaceDic)
            {
                if (item.Value != null && item.Value.Count > 0 && item.Value[0] == "0")
                {
                    EditorGUILayout.BeginVertical("Box");
                    EditorGUILayout.LabelField("req接口:" + item.Key);
                    for (int i = 2; i < item.Value.Count; i++)
                    {
                        if ((i - 2) % 5 == 0)//
                            item.Value[i + 2] = EditorGUILayout.TextField(item.Value[i + 1], item.Value[i + 2]);//        
                    }
                    using (new GUILayout.HorizontalScope())
                    {
                        SendCSReq(item.Key);
                    }
                    EditorGUILayout.EndVertical();
                    GUILayout.Space(3);
                }
            }
        }
        GUILayout.Space(20);
        EditorGUILayout.BeginVertical("Box");
        EditorGUILayout.LabelField("先点击[加载],前端使用:生成lua代码");
        LoadThisProtoTxt();
        EditorGUILayout.LabelField("CS***:copy单个");
        LoadCSProto();//--cs
        EditorGUILayout.LabelField("SC***:copy单个");
        LoadSCProto();//--sc

        EditorGUILayout.LabelField("SCRecv***:copy的响应");
        LoadSCRecvProto();//--sc Recv
        EditorGUILayout.LabelField("**View**:copy的Lua代码");
        LoadViewLua();
        EditorGUILayout.EndVertical();
    }

    void LoadSCProto()
    {
        if (mInterfaceDic != null && mInterfaceDic.Count > 0)
        {
            foreach (var item in mInterfaceDic)
            {
                if (item.Value != null && item.Value.Count > 0 && item.Value[0] == "1")
                {
                    if (GUILayout.Button(string.Format("copy.lua代码__{0}", item.Key), GUILayout.Height(22), GUILayout.MinWidth(100)))
                    {
                        string str = @"[g_MsgID.{0}] = '{0}',
---@{2}
function Protocal{1}:{0}(msg)
    --logerror('{0}' .. table.tostring(msg))
    --{1}Manager:Set{0}(msg)   ---@{2}{0} function {1}Manager:Set{0}(msg) end
end";
                        var tip = item.Value[1];
                        string value = string.Format(str, item.Key, mProtocalName, tip);
                        TipForCopy(value);
                    }
                }
            }
        }
    }
    void LoadCSProto()
    {
        if (mInterfaceDic != null && mInterfaceDic.Count > 0)
        {
            foreach (var item in mInterfaceDic)
            {
                if (item.Value != null && item.Value.Count > 0 && item.Value[0] == "0")
                    if (GUILayout.Button(string.Format("copy.lua代码__{0}", item.Key), GUILayout.Height(25)))
                    {
                        GenCSTxt(item.Key, item.Value, true);
                    }
            }
        }
    }
    string GenCSTxt(string key, List<string> values, bool isCopyOne)
    {
        string csLine = @"---@{4}
function Protocal{0}:{1}({2})
local data = self.getData()
{3}self.send(g_MsgID.{1}, data)
end";
        string dataNames = "data.{0} = {0}";
        GUI.FocusControl("");
        var tNames = new StringBuilder();
        var tDataIds = new StringBuilder();

        for (int i = 2; i < values.Count; i++)
        {
            if ((i - 2) % 5 == 0)// 
            {
                tNames.Append(values[i].Trim());
                tNames.Append(",");
                tDataIds.AppendLine(string.Format(dataNames, values[i].Trim()));
            }
        }
        var tStr2 = tNames.ToString().TrimEnd(',');
        var tip = values[1];
        string cs = string.Format(csLine, mProtocalName, key, tStr2, tDataIds.ToString(), tip);
        if (isCopyOne)
        {
            TipForCopy(cs);
        }
        return cs;
    }
    void SendCSReq(string key)
    {
        if (GUILayout.Button("发送请求", GUILayout.Height(25)))
        {
            GUI.FocusControl("");
            var tStr = new StringBuilder();
            tStr.Append(key);
            tStr.Append(";");
            var list = mInterfaceDic[key];
            for (int i = 0; i < list.Count; i++)
            {
                if ((i - 2) % 5 == 0)
                {
                    tStr.Append(list[i]);
                    tStr.Append(",");
                    tStr.Append(list[i + 3]);
                    tStr.Append(",");
                    tStr.Append(list[i + 4]);
                    tStr.Append(",");
                    tStr.Append(list[i + 2]);
                    tStr.Append(";");
                }
            }
            var str = tStr.ToString();
            if (Application.isPlaying)
            {
                LuaInterface.LuaState L = LuaClient.GetMainState();
                L.Call("ValueClickSendCSParams", str, true);
            }
            else
            {
                ShowNotification(new GUIContent("你的Unity没运行,要登录呀")); //();
            }
        }
    }
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

    void LoadThisProtoTxt()
    {
        string mInstanceStr = "--[[\r\n@Description: 接口\r\n@Author: ~\r\n@Date: Created in {4}\r\n--]]\r\n local g_MsgID = g_MsgID\r\n  local Protocal{0} = {{}}\r\nfunction Protocal{0}:Init()\r\n return {{\r\n {1}   }}\r\nend\r\n---cs--start---\r\n{2}---cs--end---\r\n\r\n---sc--start---\r\n{3}---sc--end---\r\n return Protocal{0}";
        var c = GUI.color;
        GUI.color = Color.cyan;
        if (GUILayout.Button(string.Format("copy.整个lua代码___Protocal{0}", mProtocalName), GUILayout.Height(40), GUILayout.MinWidth(110)))
        {
            var strAdd_pos1 = new StringBuilder();
            var strSC_pos3 = new StringBuilder();

            foreach (var item in mInterfaceDic)
            {
                if (item.Value != null && item.Value.Count > 0 && item.Value[0] == "1")
                {
                    strAdd_pos1.AppendLine(string.Format(" [g_MsgID.{0}] = '{0}',", item.Key));
                    strSC_pos3.AppendLine(string.Format("---@{0}\r\nfunction Protocal{1}:{2}(msg)\r\n   --logerror('{2}' .. table.tostring(msg))\r\n  --{1}Manager:Set{2}(msg)  ---@{0}{2} function {1}Manager:Set{2}(msg) end\r\nend", item.Value[1], mProtocalName, item.Key));
                }
            }

            var strCS_pos2 = new StringBuilder();
            foreach (var item in mInterfaceDic)
            {
                if (item.Value != null && item.Value.Count > 0 && item.Value[0] == "0")
                {
                    strCS_pos2.AppendLine(GenCSTxt(item.Key, item.Value, false));
                }
            }

            var str = string.Format(mInstanceStr, mProtocalName, strAdd_pos1.ToString(), strCS_pos2.ToString(), strSC_pos3.ToString(), DateTime.Now.ToString());
            TipForCopy(str);
        }
        GUI.color = c;
    }

    string SCRecv_Temp = "Temp";
    void LoadSCRecvProto()//--sc
    {
        string sStr = "ProtoCommonResponse:Regist(g_MsgID.{1}, function(pIsSuccess)\r\n        self:SCRecv_{1}(pIsSuccess)\r\n    end)\r\nfunction Protocal{0}:SCRecv_{1}(pIsSuccess)\r\nif pIsSuccess then\r\nend\r\nend";
        using (new GUILayout.HorizontalScope())
        {
            SCRecv_Temp = EditorGUILayout.TextField(SCRecv_Temp, GUILayout.Height(22));
            if (GUILayout.Button(string.Format("copy的响应.SCRecv_{0}", SCRecv_Temp), GUILayout.Height(22)))
            {
                var str = string.Format(sStr, mProtocalName, SCRecv_Temp);
                TipForCopy(str);
            }
        }
    }
    //void LoadViewLua()//--view
    //{
    //    string sProxy = "function Proxy{0}Module:OpenView{1}()\r\n  UIManager.OpenWindow(CustomUIConfig.{1})\r\nend\r\nfunction Proxy{0}Module:CloseView{1}()\r\n  UIManager.CloseWindow(CustomUIConfig.{1},true)\r\nend\r\nfunction Proxy{0}Module:OpenView{1}Data(data)UIManager.OpenWindow(CustomUIConfig.{1},function (code,view)view:SetData(data)end)end\r\n\r\n";
    //    string mViewLua = "--[[\r\n@Description: 页面\r\n@Author: 曾思信\r\n@Date: Created in {2}\r\n--]]\r\nlocal UIView = require('UI.UIView')\r\nlocal {0} = fgui.window_class(UIView)\r\n\r\nfunction {0}:OnLoadFinished()\r\n  self.uiComs = require('UI.Packages._{1}.UI_{0}'):OnConstruct(self.contentPane)\r\nend\r\n--[[\r\nlocal EventManager = require('Event.EventManager')\r\nlocal GameEvent = require('Event.GameEvent')\r\nfunction {0}:BindGlobalEvent()\r\n    return{{\r\n {{GameEvent.{0},function()end,999}},\r\n}}\r\nend\r\n--]]\r\nfunction {0}:SetData(pDto)\r\nend\r\n\r\nfunction {0}:RefreshViewAll()\r\nend\r\nfunction {0}:OnNetMessage(msgID, data)\r\nend\r\nfunction {0}:OnShown()\r\n   UIView.OnShown(self) \r\nend\r\nfunction {0}:OnHide()\r\n  UIView.OnHide(self)  \r\nend\r\n\r\nreturn {0}\r\n\r\n--	{0} = {{\r\n--        [CLASS_NAME] = '{1}.{0}',\r\n--        [PAKAGE_NAME] = '{1}',\r\n--        [PANEL_NAME] = '{0}',\r\n--        [PARET_LAYER] = UI_LAYER_MAIN,\r\n--        [SORTING_ORDER] = 1,\r\n--        [CACHE_TIME] = 3,\r\n--        [UI_CONFIG_CONTEXT_MODAL] = true,\r\n--        [UI_TWEEN_TYPE_OPEN] = 1\r\n--   }},";
    //    using (new GUILayout.HorizontalScope())
    //    {
    //        mViewTemp = EditorGUILayout.TextField(mViewTemp, GUILayout.Height(22));
    //        if (GUILayout.Button(string.Format("copy的响应.view_{0}", mViewTemp), GUILayout.Height(22)))
    //        {
    //            var view = string.Format(mViewLua, mViewTemp, mProtocalName, DateTime.Now.ToString());
    //            var str = string.Format(sProxy, mProtocalName, mViewTemp);
    //            TipForCopy(view + "\r\n\r\n" + str);
    //        }
    //    }
    //}

    bool mIsOnce = false;
    void LoadViewLua()//--view   {{转义   }}转义
    {
        string sProxy = "--[[function Proxy{1}Module:Open{0}()\r\n    UIMgr: OpenWindow(UIConfig.{0}, function(win)\r\n        win: SetData('我的数据')\r\n    end)\r\nend\r\nfunction Proxy{1}Module: Close{0} ()\r\n    UIMgr: CloseWindow(UIConfig.{0})\r\nend--]]";

        string sProxyOnce = "--local Proxy{1}Module=require('UI.{1}.Proxy{1}Module')\r\n--[[local Proxy{1}Module = {{}}\r\nlocal UIConfig = require('Core.UIConfig')\r\nlocal UIMgr = require('Core.UIMgr')\r\n\r\n  function Proxy{1}Module:Open{0}()\r\n    UIMgr: OpenWindow(UIConfig.{0}, function(win)\r\n        win: SetData('我的数据')\r\n    end)\r\nend\r\nfunction Proxy{1}Module: Close{0} ()\r\n    UIMgr: CloseWindow(UIConfig.{0})\r\nend \r\n\r\nreturn Proxy{1}Module]]\r\n\r\n\r\n local {1}Manager={{}}\r\n function {1}Manager:Test()\r\nend\r\n\r\n return {1}Manager";

        string mViewLua = "--[[\r\n@Description: 页面\r\n@Author: 曾思信\r\n@Date: Created in {1}\r\n--]]\r\n local UIWindow = require('Core.UIWindow')\r\nlocal {0} =  fgui.window_class(UIWindow)\r\n local EventName = require('Core.EventName')\r\n\r\nfunction {0}:LoadComponent()\r\nself.uiComs = require('ToolGen.07_***.{0}'):OnConstruct(self.contentPane)\r\nend\r\nfunction {0}:AddBindGlobalEvent()\r\nlocal eventData = {{\r\n{{ EventName.Test, function(cfgId, strV)\r\nend }}\r\n }}\r\n    return eventData\r\nend\r\n\r\nfunction {0}:SetData(pDto)\r\nend\r\n\r\nfunction {0}:OnHide()\r\n    UIWindow.OnHide(self)\r\nend\r\nfunction {0}:OnInit()\r\n UIWindow.OnInit(self)\r\nend\r\nreturn {0}\r\n\r\n--[[{0} = {{\r\nclassName = 'UI.{2}.{0}',\r\n packageName = '07_***',\r\n viewName = '{0}',\r\n sortingOrder = 10,\r\n matchMode = 0,\r\n    }},--]]";
        using (new GUILayout.VerticalScope())
        {
            mIsOnce = EditorGUILayout.Toggle("初次",mIsOnce);
            mViewTemp = EditorGUILayout.TextField("页面名",mViewTemp, GUILayout.Height(22));
            if (GUILayout.Button(string.Format("copy的响应.view_{0}", mViewTemp), GUILayout.Height(22)))
            {
                var view = string.Format(mViewLua, mViewTemp,  DateTime.Now.ToString(), mProtocalName);
                if(mIsOnce)
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
        }
    }

    void TipForCopy(string str)
    {
        UnityEngine.GUIUtility.systemCopyBuffer = "";
        UnityEngine.GUIUtility.systemCopyBuffer = str;
        ShowNotification(new GUIContent("已copy到剪切板了"));
    }
}
