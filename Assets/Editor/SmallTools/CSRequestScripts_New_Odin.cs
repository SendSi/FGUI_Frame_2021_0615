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
using Sirenix.OdinInspector;
using Sirenix.OdinInspector.Editor;
using System.Collections;
public enum ViewProtoType
{
    Proto = 0,
    View
}
public enum ProtoTypeReqRes
{
    Req_CS = 0,
    Res_SC
}

public class CSRequestScripts_New_Odin : OdinEditorWindow
{

    [MenuItem("Tools/小工具/CS请求_新(Odin版本) _F8")]
    private static void OpenEditor11()
    {
        var win = GetWindow<CSRequestScripts_New_Odin>("CS请求_新(Odin版本)");
        win.position = GUIHelper.GetEditorWindowRect().AlignCenter(700, 900);
    }

    [InfoBox("1.若bool填true或false.\r\n2.若msgID=nil,让前端git工程更新下,操作下[打包机同步Lua].\r\n3.若repeated就用冒号:分隔")]
    [PropertyOrder(Order = 1), LabelText("模块名"), LabelWidth(100)]
    public string mProtocalName = "league";

    [Space(10)]
    [HideLabel]
    [EnumToggleButtons]
    [GUIColor(0.6f, 0.6f, 0.7f)]
    [PropertyOrder(Order = 3)]
    public ViewProtoType ShowType = ViewProtoType.Proto;

    string mStr_PB_Path { get { return Application.dataPath + "/_Res/Proto/"; } }

    [Space(5)]
    [ShowIf("ShowType", ViewProtoType.View)]
    [LabelText("页面名字"), LabelWidth(100)]
    [PropertyOrder(Order = 4)]
    public string mViewNameInput;

    [Space(14)]
    [ShowIf("ShowType", ViewProtoType.View)]
    [HorizontalGroup("view1", 150)]
    [LabelText("是否需要模块文字"), LabelWidth(105)]
    [PropertyOrder(Order = 4)]
    public bool mIsOnce = false;

    [HorizontalGroup("view1")]
    [ShowIf("ShowType", ViewProtoType.View), PropertyOrder(Order = 5)]
    [EnableIf("@ string.IsNullOrEmpty(mViewNameInput)==false")]
    [Button("生成View代码", ButtonSizes.Large)]
    public void LoadViewLua()//--view   {{转义   }}转义
    {
        string mProxyStr = "function Proxy{0}Module:OpenView{1}()\r\n  UIManager.OpenWindow(CustomUIConfig.{1})\r\nend\r\nfunction Proxy{0}Module:CloseView{1}()\r\n  UIManager.CloseWindow(CustomUIConfig.{1},true)\r\nend\r\nfunction Proxy{0}Module:OpenView{1}Data(data)\r\n  UIManager.OpenWindow(CustomUIConfig.{1},function (code,view)view:SetData(data)end)\r\nend\r\n\r\n";

        string mProxyFirstStr = "--local Proxy{0}Module=require('{0}.Proxy{0}Module')\r\n--[[\r\n@Description: 模块代理\r\n@Author: 工具\r\n@Date: Created in {2}\r\n--]]\r\n--[[local Proxy{1}Module = {{}}\r\nlocal CustomUIConfig = require('ViewConfig.CustomUIConfig')\r\nlocal UIManager = require('UI.UIManager')\r\n\r\nfunction Proxy{0}Module:OpenView{1}()\r\n  UIManager.OpenWindow(CustomUIConfig.{1})\r\nend\r\nfunction Proxy{0}Module:CloseView{1}()\r\n  UIManager.CloseWindow(CustomUIConfig.{1},true)\r\nend\r\nfunction Proxy{0}Module:OpenView{1}Data(data)\r\n  UIManager.OpenWindow(CustomUIConfig.{1},function (code,view)view:SetData(data)end)\r\nend\r\nreturn Proxy{1}Module]]\r\n\r\n--[[\r\n@Description: 模块Mgr\r\n@Author: 工具\r\n@Date: Created in {2}\r\n--]]\r\n\r\n--[[local {1}Manager={{}}\r\nfunction {1}Manager:Test()\r\nend\r\n\r\nreturn {1}Manager]]";

        string mViewStr = "--[[\r\n@Description: 页面\r\n@Author: 工具\r\n@Date: Created in {2}\r\n--]]\r\nlocal UIView = require('UI.UIView')\r\nlocal {0} = fgui.window_class(UIView)\r\n\r\nfunction {0}:OnLoadFinished()\r\n  --self.uiComs = require('UI.Packages.fgui_{1}.UI_{0}'):OnConstruct(self.contentPane)--UIView.lua已有定义\r\nend\r\n--[[\r\nlocal EventManager = require('Event.EventManager')\r\nlocal GameEvent = require('Event.GameEvent')\r\nfunction {0}:BindGlobalEvent()\r\n    return{{\r\n {{GameEvent.{0},function()end,999}},\r\n}}\r\nend\r\n--]]\r\nfunction {0}:SetData(pDto)\r\nend\r\n\r\nfunction {0}:RefreshViewAll()\r\nend\r\nfunction {0}:OnNetMessage(msgID, data)\r\nend\r\nfunction {0}:OnShown()\r\n   UIView.OnShown(self) \r\nend\r\nfunction {0}:OnHide()\r\n  UIView.OnHide(self)  \r\nend\r\n\r\nreturn {0}\r\n\r\n--	{0} = {{\r\n--        [CLASS_NAME] = '{1}.{0}',\r\n--        [PAKAGE_NAME] = 'fgui_{1}',\r\n--        [PANEL_NAME] = '{0}',\r\n--        [PARET_LAYER] = UI_LAYER_MAIN,\r\n--        [SORTING_ORDER] = 1,\r\n--        [CACHE_TIME] = 3,\r\n--        [UI_CONFIG_CONTEXT_MODAL] = true,\r\n--        [UI_TWEEN_TYPE_OPEN] = 1\r\n--   }},";

        var viewLua = string.Format(mViewStr, mViewNameInput, mProtocalName, DateTime.Now.ToString());
        if (mIsOnce)
        {
            var str = string.Format(mProxyFirstStr, mProtocalName, mViewNameInput, DateTime.Now.ToString());
            TipForCopy(viewLua + "\r\n\r\n" + str);
        }
        else
        {
            var str = string.Format(mProxyStr, mProtocalName, mViewNameInput);
            TipForCopy(viewLua + "\r\n\r\n" + str);
        }
    }

    void TipForCopy(string str)
    {
        UnityEngine.GUIUtility.systemCopyBuffer = "";
        UnityEngine.GUIUtility.systemCopyBuffer = str;
        ShowNotification(new GUIContent("已copy到剪切板了"));
    }

    [Space(12)]
    [ShowIf("ShowType", ViewProtoType.View), PropertyOrder(Order = 6)]
    [LabelText("SCRecv***接口"), LabelWidth(105), HorizontalGroup("view2", 250)]
    public string SCRecv_Temp;

    //[Button("@\"Expression label: \" + DateTime.Now.ToString(\"HH:mm:ss\")")]
    [ShowIf("ShowType", ViewProtoType.View)]
    [GUIColor(0.8f, 0.1f, 0.3f)]
    [HorizontalGroup("view2"), PropertyOrder(Order = 6)]
    [EnableIf("@ string.IsNullOrEmpty(SCRecv_Temp)==false")]
    [Button(("@\"生成SCRecv_\"+ SCRecv_Temp"), ButtonSizes.Large)]
    void LoadSCRecvProto()//--sc
    {
        string sStr = "ProtoCommonResponse:Regist(g_MsgID.{1}, function(pIsSuccess)\r\n        self:SCRecv_{1}(pIsSuccess)\r\n    end)\r\nfunction Protocal{0}:SCRecv_{1}(pIsSuccess)\r\nif pIsSuccess then\r\nend\r\nend";

        var str = string.Format(sStr, mProtocalName, SCRecv_Temp);
        TipForCopy(str);
    }

    //---------------------------------------------------------------------proto------------------------------------------------------------------------------------------------------------------------------------------------------

    [ShowIf("ShowType", ViewProtoType.Proto)]
    [Button("加载_proto", ButtonHeight = 30)]
    [HorizontalGroup("btn3"), PropertyOrder(Order = 4)]
    //[OnInspectorGUI]
    void OnClickLoad()//--sc
    {
        var hasFile = GetCSNameTypes();
        //if (hasFile && SC_Res_List.Count <= 0 && CS_Req_List.Count <= 0)
        if (hasFile)
        {
            SetListProNameList();

            GUI.FocusControl("");//让其失去焦点
        }
    }

    [ShowIf("ShowType", ViewProtoType.Proto)]
    [Button("打开_proto", ButtonHeight = 30)]
    [HorizontalGroup("btn3"), PropertyOrder(Order = 4)]
    void OnClickOpen()
    {
        var filePath = mStr_PB_Path + mProtocalName + ".proto";
        System.Diagnostics.Process.Start("notepad++.exe", filePath);
        GUI.FocusControl("");
    }


    [ShowIf("@(ShowType==ViewProtoType.Proto)")]
    [Button("生成代码", ButtonHeight = 30), PropertyTooltip("点击后.代码会copy到系统粘贴板了")]
    [HorizontalGroup("btn3"), PropertyOrder(Order = 4)]
    [EnableIf("@CS_Req_List.Count>0||SC_Res_List.Count>0")]
    void OnClickGeneral()
    {
        string mInstanceStr = "--[[\r\n@Description: 接口\r\n@Author: ~\r\n@Date: Created in {4}\r\n--]]\r\n local g_MsgID = g_MsgID\r\n  local Protocal{0} = {{}}\r\nfunction Protocal{0}:Init()\r\n return {{\r\n {1}   }}\r\nend\r\n---cs--start---\r\n{2}---cs--end---\r\n\r\n---sc--start---\r\n{3}---sc--end---\r\n return Protocal{0}";
        var strAdd_pos1 = new StringBuilder();
        var strSC_pos3 = new StringBuilder();
        foreach (var item in SC_Res_List)
        {
            strAdd_pos1.AppendLine(string.Format(" [g_MsgID.{0}] = '{0}',", item.mInterfaceName));
            strSC_pos3.AppendLine(string.Format("---@{0}\r\nfunction Protocal{1}:{2}(msg)\r\n   --logerror('{2}' .. table.tostring(msg))\r\n  --{1}Manager:Set{2}(msg)  ---@{0}{2} function {1}Manager:Set{2}(msg) end\r\nend", item.mRemarks, mProtocalName, item.mInterfaceName));
        }
        var strCS_pos2 = new StringBuilder();
        foreach (var item in CS_Req_List)
        {
            strCS_pos2.AppendLine(item.CopyCS_Txt(true));
        }
        var str = string.Format(mInstanceStr, mProtocalName, strAdd_pos1.ToString(), strCS_pos2.ToString(), strSC_pos3.ToString(), DateTime.Now.ToString());
        TipForCopy(str);
    }

    [ShowIf("@(ShowType==ViewProtoType.Proto)")]
    [EnableIf("@mProtoFileNameList.Count>0")]
    [PropertyOrder(Order = 3.9f), ValueDropdown("mProtoFileNameList"), OnValueChanged("OnSelectProto"), HideLabel, HorizontalGroup("btn3", Width = 145)]
    public string mSelectProto;


    [Space(5)]

    [EnumToggleButtons, HideLabel, PropertyOrder(Order = 5)]
    [ShowIf("ShowType", ViewProtoType.Proto)]
    [ShowIf("@(SC_Res_List.Count>0||CS_Req_List.Count>0)&&(ShowType==ViewProtoType.Proto)")]
    public ProtoTypeReqRes ReqResType = ProtoTypeReqRes.Req_CS;

    [Space(5)]
    [PropertyOrder(Order = 6)]
    [ShowIf("@(SC_Res_List.Count>0||CS_Req_List.Count>0)&&(ReqResType==ProtoTypeReqRes.Req_CS)&&(ShowType==ViewProtoType.Proto)")]
    [TableList(ShowPaging = false, CellPadding = 5, IsReadOnly = true, DefaultMinColumnWidth = 350, AlwaysExpanded = true, HideToolbar = true)]
    public List<SomeCustom_CS> CS_Req_List = new List<SomeCustom_CS>();

    [Space(3)]
    [TextArea(8, 9), PropertyOrder(Order = 6), LabelText("发送数据到Editor--仿后端下发数据给客户端 数据自行编辑")]
    [ShowIf("@(SC_Res_List.Count>0||CS_Req_List.Count>0)&&(ReqResType==ProtoTypeReqRes.Res_SC)&&(ShowType==ViewProtoType.Proto)")]
    public string mContentSC = "类似于这样的数据-->{[\"totalDurability\"] = 0,[\"time\"] = 30,[\"refreshTime\"] = 1666834931} \r\n\r\n步骤:1.编辑好table数据  2.点击发送数据\r\n\r\n使用场景  1.等待 服务端 数据完善,,,,等不了的 可自行构建table下发给自己  \r\n                 2.想自行构建一些特殊数据下发给自己的";

    [Space(5)]
    [PropertyOrder(Order = 6)]
    [ShowIf("@(SC_Res_List.Count>0||CS_Req_List.Count>0)&&(ReqResType==ProtoTypeReqRes.Res_SC)&&(ShowType==ViewProtoType.Proto)")]
    [TableList(ShowPaging = false, CellPadding = 5, IsReadOnly = true, DefaultMinColumnWidth = 350, AlwaysExpanded = true, HideToolbar = true)]
    public List<SomeCustom_SC> SC_Res_List = new List<SomeCustom_SC>();


    bool GetCSNameTypes()
    {
        CS_Req_List.Clear();
        SC_Res_List.Clear();
        var tCSReqDic = new Dictionary<string, List<string>>();

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
                    if (tCSReqDic.ContainsKey(lastKey) == false)
                    {
                        tCSReqDic[lastKey] = new List<string>() { tStr[indexReq - 1] };
                    }
                }
                if (item.Contains("Res{"))
                {
                    isStartReq = false;
                    var reg = Regex.Replace(item, @"[\s]+", "~");
                    var value = reg.Split('~');
                    lastKey = value[1].Replace("{", "");
                    SomeCustom_SC tClass = new SomeCustom_SC(tStr[indexReq - 1], lastKey, mProtocalName, (str) =>
                    {
                        ShowNotification(new GUIContent(str));
                    }, (str) =>
                    {
                        LuaInterface.LuaState L = LuaClient.GetMainState();
                        var data = str + ";" + mContentSC;
                        Debug.Log(data);
                        L.Call("ValueClickSendSCParams", data, true);
                    });
                    if (SC_Res_List.Contains(tClass) == false)
                    {
                        SC_Res_List.Add(tClass);
                    }
                }
                if (isStartReq)
                {
                    if (item.Contains("repeated") || item.Contains("optional"))
                    {
                        var reg = Regex.Replace(item, @"[\s]+", "~");
                        var value = reg.Split('~');
                        if (tCSReqDic.ContainsKey(lastKey))
                        {
                            tCSReqDic[lastKey].Add(value[3] + ":" + value[1] + ":" + value[2]);//字段名字:单复数:类型                     
                        }
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
        foreach (var item in tCSReqDic)
        {
            CS_Req_List.Add(new SomeCustom_CS(item.Key, mProtocalName, item.Value, (str) => ShowNotification(new GUIContent(str))));
        }

        return true;
    }

    List<string> mProtoFileNameList = new List<string>();
    void OnSelectProto()
    {
        mProtocalName = mSelectProto;
        ShowNotification(new GUIContent("选择了" + mSelectProto + ",请点击加载"));
    }

    [OnInspectorInit]
    [HideLabel]
    void InitCreateData()
    {
        var manyNames = PlayerPrefs.GetString("protocalNames_New", "LeagueBoss");
        mProtoFileNameList = manyNames.Split(';').ToList();
        mSelectProto = mProtoFileNameList[0];
        mProtocalName = mSelectProto;
    }

    void SetListProNameList()
    {
        if (mProtoFileNameList.Contains(mProtocalName) == false)
            mProtoFileNameList.Insert(0, mProtocalName);

        for (int i = 0; i < mProtoFileNameList.Count; i++)
        {
            if (i > 10)
                mProtoFileNameList.RemoveAt(i);
        }
        var str = string.Join(";", mProtoFileNameList);
        PlayerPrefs.SetString("protocalNames_New", str);
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
        //if (GUILayout.Button("旧版 工具"))
        //{
        //    SmallMenu.ShowCSNew_NoOdin();
        //}
        Repaint();
    }
}

[Serializable]
public class SomeCustom_CS
{
    [HideInInspector]
    public Action<string> mActionNotify;
    public SomeCustom_CS(string pInterfaceName, string pProtoFileName, List<string> pAllContent, Action<string> pAction)
    {
        this.mInterfaceName = pInterfaceName;
        this.mProtoFileName = pProtoFileName;
        this.mAllContents = pAllContent;
        this.mActionNotify = pAction;
        CreateData();
    }

    /// <summary>    /// 备注    /// </summary>
    public string mRemarks { get; set; }

    [VerticalGroup("字段"), LabelWidth(220)]
    [LabelText("@ mRemarks")]
    public string mInput_InterfaceName;

    /// <summary>    /// 接口的名字    /// </summary>
    public string mInterfaceName { get; set; }

    /// <summary>    /// **.proto 的 name    /// </summary>
    public string mProtoFileName { get; set; }


    /// <summary>    /// 第0位(注释)     第1位+ 字段名字:单复数:类型    /// </summary>
    public List<string> mAllContents { get; set; }



    Dictionary<int, bool> isHideDic = new Dictionary<int, bool>()
    {
        { 1,true},        { 2,true},        { 3,true},        { 4,true},        { 5,true},        { 6,true},
        { 7,true},        { 8,true},        { 9,true},        { 10,true},        { 11,true},        { 12,true}
    };

    Dictionary<int, string> titleDic = new Dictionary<int, string>()
    {
        { 1,""},        { 2,""},        { 3,""},        { 4,""},        { 5,""},        { 6,""},
        { 7,""},        { 8,""},        { 9,""},        { 10,""},        { 11,""},        { 12,""},
    };


    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?  titleDic[1]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[1]:true")]
    public string FieldShow_1;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ? titleDic[2]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[2]:true")]
    public string FieldShow_2;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ? titleDic[3]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[3]:true")]
    public string FieldShow_3;

    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ? titleDic[4]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[4]:true")]
    public string FieldShow_4;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[5]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[5]:true")]
    public string FieldShow_5;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[6]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[6]:true")]
    public string FieldShow_6;

    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[7]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[7]:true")]
    public string FieldShow_7;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[8]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[8]:true")]
    public string FieldShow_8;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[9]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[9]:true")]
    public string FieldShow_9;

    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[10]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[10]:true")]
    public string FieldShow_10;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[11]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[11]:true")]
    public string FieldShow_11;
    [VerticalGroup("字段"), LabelWidth(220), LabelText("@ (titleDic != null) ?titleDic[12]:\"\""), HideIf("@ (isHideDic!=null)?isHideDic[12]:true")]
    public string FieldShow_12;


    [TableColumnWidth(60)]
    [Button("发送请求"), VerticalGroup("CS-->方法"), LabelWidth(220)]
    public void SendCS()
    {
        var tStr = new StringBuilder();
        tStr.Append(mInterfaceName);
        tStr.Append(";");

        for (int i = 1; i < mAllContents.Count; i++)
        {
            var list = mAllContents[i].Split(':');//   字段名字:单复数:类型    /// </summary>
            tStr.Append(list[0]);
            tStr.Append(",");
            tStr.Append(list[1]);
            tStr.Append(",");
            tStr.Append(list[2]);
            tStr.Append(",");
            tStr.Append(GetFieldValue(i));
            tStr.Append(";");

        }
        var str = tStr.ToString();
        Debug.Log(str);
        if (Application.isPlaying)
        {
            LuaInterface.LuaState L = LuaClient.GetMainState();
            L.Call("ValueClickSendCSParams", str, true);
        }
        else
        {
            if (mActionNotify != null)
            {
                mActionNotify("你的Unity没运行,要登录呀");
            }
        }
    }

    string GetFieldValue(int i)
    {
        switch (i)
        {
            case 1:
                return FieldShow_1;
            case 2:
                return FieldShow_2;
            case 3:
                return FieldShow_3;
            case 4:
                return FieldShow_4;
            case 5:
                return FieldShow_5;
            case 6:
                return FieldShow_6;
            case 7:
                return FieldShow_7;
            case 8:
                return FieldShow_8;
            case 9:
                return FieldShow_9;
            case 10:
                return FieldShow_10;
            case 11:
                return FieldShow_11;
            case 12:
                return FieldShow_12;
        }
        return "";
    }


    [Button("copy"), VerticalGroup("CS-->方法"), LabelWidth(220)]
    public void CopyCS_Req()
    {
        CopyCS_Txt(false);
    }

    [HideInInspector]
    public string CopyCS_Txt(bool isReturnTxt = false)
    {
        string csLine = @"---@{4}
function Protocal{0}:{1}({2})
local data = self.getData()
{3}self.send(g_MsgID.{1}, data)
end";
        string dataNames = "data.{0} = {0}";
        var tNames = new StringBuilder();
        var tDataIds = new StringBuilder();

        for (int i = 1; i < mAllContents.Count; i++)
        {
            var field = mAllContents[i].Split(':')[0];
            tDataIds.AppendLine(string.Format(dataNames, field));
            tNames.Append(field + ",");
        }
        var tStr2 = tNames.ToString().TrimEnd(',');
        string cs = string.Format(csLine, mProtoFileName, mInterfaceName, tStr2, tDataIds.ToString(), mAllContents[0]);
        if (isReturnTxt)
        {
            return cs;
        }
        else
        {
            if (mActionNotify != null)
            {
                mActionNotify("代码已copy到系统粘贴板了");
                UnityEngine.GUIUtility.systemCopyBuffer = "";
                UnityEngine.GUIUtility.systemCopyBuffer = cs;
            }
            return "";
        }
    }

    [HideInTables]
    private void CreateData()
    {
        mRemarks = mAllContents[0];
        mInput_InterfaceName = mInterfaceName;
        for (int i = 1; i < mAllContents.Count; i++)
        {
            var tSplits = mAllContents[i].Split(':');//第1位+ 字段名字:单复数:类型
            isHideDic[i] = false;
            titleDic[i] = string.Format("{0} ({1},{2})", tSplits[0], tSplits[1], tSplits[2]);
        }
    }
}

[Serializable]
public class SomeCustom_SC
{
    [HideInEditorMode]
    Action<string> mActionNotify;
    [HideInEditorMode]
    Action<string> mSendSCAction;

    public SomeCustom_SC(string pRemarks, string pInterfaceName, string pProtoFileName, Action<string> pAction, Action<string> pSendSCAct)
    {
        this.mRemarks = pRemarks;
        this.mInterfaceName = pInterfaceName;
        this.mProtoFileName = pProtoFileName;
        this.mActionNotify = pAction;
        this.mSendSCAction = pSendSCAct;
        CreateData();
    }

    /// <summary>备注    /// </summary>
    public string mRemarks { get; set; }

    /// <summary>接口的名字    /// </summary>
    public string mInterfaceName { get; set; }


    /// <summary>**.proto 的 name    /// </summary>
    public string mProtoFileName { get; set; }


    [VerticalGroup("接口"), LabelWidth(220)]
    [LabelText("@ mRemarks")]
    public string mInput_InterfaceName;


    [TableColumnWidth(60)]
    [Button("copy-->生成代码"), VerticalGroup("SC-->方法"), PropertyTooltip("点击后.代码会copy到系统粘贴板了")]
    public void CopySC_Res()
    {
        string str = @"[g_MsgID.{0}] = '{0}',
---@{2}
function Protocal{1}:{0}(msg)
    --logerror('{0}' .. table.tostring(msg))
    --{1}Manager:Set{0}(msg)   ---@{2}{0} function {1}Manager:Set{0}(msg) end
end";

        string value = string.Format(str, mInterfaceName, mProtoFileName, mRemarks);

        UnityEngine.GUIUtility.systemCopyBuffer = "";
        UnityEngine.GUIUtility.systemCopyBuffer = value;

        if (mActionNotify != null)
        {
            mActionNotify("代码已copy到系统粘贴板了");
        }
    }

    [TableColumnWidth(60)]
    [Button("发送数据"), VerticalGroup("SC-->方法"), PropertyTooltip("点击后.会发送SC")]
    public void SendData_SC_Res()
    {
        if (mSendSCAction != null)
        {
            mSendSCAction(mInterfaceName);
        }
    }


    [HideInTables]
    private void CreateData()
    {
        mInput_InterfaceName = mInterfaceName;
    }
}
