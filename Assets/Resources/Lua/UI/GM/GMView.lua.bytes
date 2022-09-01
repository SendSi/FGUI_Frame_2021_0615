--
--local GMView = fgui.window_class(UIView)
--local uiConfig = require("ViewConfig.CustomUIConfig")
--local UIManager = require("UI.UIManager")
--local ProtoGM = require("GMView.ProtoGM")
--local LocalGmHandler = require("GMView.LocalGmHandler")
--local GMConfig = require("GMView.GMConfig")
--local JsonHelper = require("Misc.JsonHelper")
--local KeyCode = UnityEngine.KeyCode
--local Stage = FairyGUI.Stage
--
--function GMView:Destroy()
--    UIView.Destroy(self)
--end
--
--function GMView:OnShown()
--    UIView.OnShown(self)
--end
--
--function GMView:OnHide()
--    UIView.OnHide(self)
--end
--
--local mCloseKeyValue = 0
--function GMView:OnLoadFinished()
--    local root = self.contentPane
--    self.tabs = root:GetChild("tabs")
--    self.btns = root:GetChild("btns")
--    self.records = root:GetChild("records")
--    self.input = root:GetChild("input")
--    self.lightCtrlSlider = root:GetChild("lightCtrlSlider")
--    self.titleValue = self.lightCtrlSlider:GetChild("titleValue")
--    self.lightCtrlSlider.value = 0
--    self.lightCtrlSlider.onChanged:Add(function(context)
--        VolumeExt.SetLightControlValue(self.lightCtrlSlider.value * 0.01)
--        self.titleValue.text = self.lightCtrlSlider.value * 0.01
--    end)
--    self.input.onKeyDown:Add(function(context)
--        self:OnKeyCode(context)
--    end)--(self, self.))
--
--    self.send = root:GetChild("send")
--    root:GetChild("closeBtn").onClick:Add(function()
--        self:CloseWindow()
--    end)
--
--    self.tabs.itemRenderer = function(index, gObject)
--        self:RefreshTab(index, gObject)
--    end--(self, self.)
--    self.tabs.onClickItem:Add(function(context)
--        self:OnTabClick(context)
--    end)
--    self.btns.itemRenderer = function(index, gObject)
--        self:RefreshBtn(index, gObject)
--    end--(self, self.)
--    self.btns.onClickItem:Add(function(context)
--        self:OnBtnClick(context)
--    end)
--    self.records.itemRenderer = function(index, gObject)
--        self:RefreshRecord(index, gObject)
--    end--(self, self.)
--    self.records.onClickItem:Add(function(context)
--        self:OnRecordClick(context)
--    end)
--    self.records:SetVirtual()
--
--    self.send.onClick:Add(function()
--        self:OnSendClick()
--    end)
--
--    self.tabs.numItems = #GMConfig
--    self.btnDatas = GMConfig[1].list
--    self.btns.numItems = #self.btnDatas
--
--    local text = UnityEngine.PlayerPrefs.GetString("kdlslc399#kdlslsc5cd7dlpsd", "")
--    if text and text ~= "" then
--        self.recordDatas = JsonHelper.Decode(text)
--    else
--        self.recordDatas = {}
--    end
--    self.records.numItems = #self.recordDatas
--
--    self.tabs.selectedIndex = 0--默认选中
--    self.sendCloseBtn = root:GetChild("sendCloseBtn")
--    self.lightShowBtn = root:GetChild("lightShowBtn")
--    mCloseKeyValue = UnityEngine.PlayerPrefs.GetInt("sendCloseBtn", 0)--1勾上  0没勾上
--    self.sendCloseBtn.selected = (mCloseKeyValue == 1 and true or false)
--    self.sendCloseBtn.onClick:Add(function()
--        mCloseKeyValue = math.abs(mCloseKeyValue - 1)
--        self.sendCloseBtn.selected = (mCloseKeyValue == 1 and true or false)
--        UnityEngine.PlayerPrefs.SetInt("sendCloseBtn", mCloseKeyValue)--1勾上  0没勾上
--    end)
--
--    self.lightShowBtn.onClick:Add(function()
--        VolumeExt.SetLightControlToggle(self.lightShowBtn.selected)
--    end)
--end
--
--function GMView:RefreshViewAll()
--
--end
--
--function GMView:OnNetMessage(msgID, data)
--
--end
--
--function GMView:RefreshTab(index, gObject)
--    local tabConfig = GMConfig[index + 1]
--    gObject.data = tabConfig
--    gObject:GetChild("n0").text = tabConfig.name
--end
--
--function GMView:OnTabClick(context)
--    self.btnDatas = context.data.data.list
--    self.btns.numItems = #self.btnDatas
--
--    self.btns.selectedIndex = -1--默认不选中
--    self.input.text = ""
--end
--
--function GMView:RefreshBtn(index, gObject)
--    local config = self.btnDatas[index + 1]
--    gObject.data = config
--    gObject:GetChild("title").text = config[1]
--end
--
--function GMView:OnBtnClick(context)
--    local config = context.data.data
--    local text = config[2]
--    self.input.text = text
--    Stage.inst:SetFous(self.input.displayObject)
--    self.input:SetSelection(string.len(text), 0)
--end
--
--function GMView:RefreshRecord(index, gObject)
--    local text = self.recordDatas[index + 1]
--    gObject:GetChild("n0").text = text
--end
--
--function GMView:OnRecordClick(context)
--    local text = context.data:GetChild("n0").text
--    self.input.text = text
--    Stage.inst:SetFous(self.input.displayObject)
--    self.input:SetSelection(string.len(text), 0)
--end
--
--function GMView:OnKeyCode(context)
--    local keyCode = context.inputEvent.keyCode
--    if keyCode == KeyCode.KeypadEnter or keyCode == KeyCode.Return then
--        self:OnSendClick()
--    end
--end
--
--function GMView:OnSendClick()
--    local text = self.input.text
--    if not text or text == "" then
--        return
--    end
--    local LocalCheck = require("Requirement.LocalCheck")
--    local condition = string.match(text, "test condition (.+)")
--    if condition then
--        local result, tip = LocalCheck:GetCheckName(condition)
--        if result then
--            logerror("条件检测：" .. condition .. " 条件成立")
--        else
--            logerror("条件检测：" .. condition .. " 不成立，" .. tip)
--        end
--        return
--    end
--
--    local m = string.match(text, "local (.*)")
--    if m then
--        LocalGmHandler:Handle(text)
--    else
--        ProtoGM:GmRequest(text)
--    end
--
--    for i = #self.recordDatas, 1, -1 do
--        if self.recordDatas[i] == text then
--            table.remove(self.recordDatas, i)
--            break
--        end
--    end
--    if #self.recordDatas > 20 then
--        table.remove(self.recordDatas, #self.recordDatas)
--    end
--    table.insert(self.recordDatas, 1, text)
--
--    self.records.numItems = #self.recordDatas
--
--    local text = JsonHelper.Encode(self.recordDatas)
--    UnityEngine.PlayerPrefs.SetString("kdlslc399#kdlslsc5cd7dlpsd", text)
--
--    if self.sendCloseBtn.selected then
--        self:CloseWindow(true)
--    end
--end
--
--return GMView

local UIWindow = require('Core.UIWindow')
local GMView = fgui.window_class(UIWindow)
local EventName = require("Core.EventName")
local GMConfig = require("UI.GM.GMConfig")
local mTypeListDto
local gmBtn1 = fgui.extension_class(FairyGUI.GButton)
fgui.register_extension("ui://GMView/gmBtn1", gmBtn1)

function GMView:LoadComponent()
    self.uiComs = require('ToolGen.GMView.GMView'):OnConstruct(self.contentPane)

    local count = #GMConfig
    self.uiComs.m_list_1.itemRenderer = function(index, gObject)
        local dto = GMConfig[index + 1]
        gObject:SetData(dto)
        gObject.data = dto
    end
    self.uiComs.m_list_1.onClickItem:Add(function(context)
        mTypeListDto = context.data.data
        self.uiComs.m_list_2.numItems = #mTypeListDto.list
        self.uiComs.m_list_2.selectedIndex = -1
        self.uiComs.m_inputTxt.text = ""
    end)
    self.uiComs.m_list_1.numItems = count

    self.uiComs.m_list_2.itemRenderer = function(index, gObject)
        local dto = mTypeListDto.list[index + 1]
        gObject.title = dto[1]
        gObject.data = dto
    end
    self.uiComs.m_list_2.onClickItem:Add(function(context)
        local dto = context.data.data
        self.uiComs.m_inputTxt.text = dto[2]
    end)

    self.uiComs.m_list_3.itemRenderer = function(index, gObject)

    end
    self.uiComs.m_list_3.onClickItem:Add(function(context)

    end)

    ---初始化设置数据
    self.uiComs.m_list_1.selectedIndex = 0
    mTypeListDto = GMConfig[1]
    self.uiComs.m_list_2.numItems = #mTypeListDto.list
end

function GMView:AddBindGlobalEvent()
    local eventData = {
        { EventName.BagUpdate, function(cfgId, strV)

        end }
    }
    return eventData
end

function GMView:SetData(str)
    loggZSXWarning(str)
end

function GMView:OnHide()
    UIWindow.OnHide(self)
end

function GMView:OnShown()
    UIWindow.OnShown(self)
end

function gmBtn1:ctor()
    self.gmBtn1_UI = require('ToolGen.GMView.gmBtn1'):OnConstruct(self)

end

function gmBtn1:SetData(dto)
    self.gmBtn1_UI.m_title.text = dto.name
end

function gmBtn1:Dispose()

end

return GMView