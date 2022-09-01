local UIWindow = fgui.window_class()
local UIPackage = FairyGUI.UIPackage
local DataCacheMgr = require("Core.DataCacheMgr")
local GlobalEvent = require("Core.GlobalEvent")
local UIHelper=require("Core.UIHelper")

function UIWindow:ctor(uiConfig)
    local view = uiConfig.viewName
    local package = uiConfig.packageName
    self.contentPane = UIPackage.CreateObject(package, view)
    UIHelper:MakeObjectFullScreen(self.contentPane,uiConfig.matchMode)
    self.sortingOrder = uiConfig.sortingOrder or 0

    self.isActive = true --页面 是否在 打开中
    self.name = package .. "_" .. view
    self:Center()
    self:LoadComponent()
    self:CheckBindCloseBtn()
    self:RegisterGlobalEvent()
    self.uiConfig = uiConfig
end

function UIWindow:LoadComponent()
end

function UIWindow:CloseWindow()
    if self.uiConfig then
        require("Core.UIMgr"):CloseWindow(self.uiConfig)
    end
end
---检查有无关闭按钮
function UIWindow:CheckBindCloseBtn()
    if self.contentPane then
        local close = self.contentPane:GetChild("closeButton")
        if close then
            close.onClick:Set(function()
                self:CloseWindow()
            end)
        end
    end
end

---子类若有事件 则写
function UIWindow:AddBindGlobalEvent()
    -- local eventData = {
    -- {EventName.TTT, function() end}
    -- }
    -- return eventData
end

---不需 子类重写的
function UIWindow:RegisterGlobalEvent()
    local eventData = self:AddBindGlobalEvent()
    self.registerGlobalList = {}
    if eventData then
        for i = 1, #eventData do
            local uId = GlobalEvent:AddListener(unpack(eventData[i]))
            table.insert(self.registerGlobalList, uId)
        end
    end
end

function UIWindow:UnRegisterGlobalEvent()
    if self.registerGlobalList then
        for i = 1, #self.registerGlobalList do
            GlobalEvent:RemoveListener(self.registerGlobalList[i])
        end
    end
    self.registerGlobalList = false
end

---先distroy  再 onHide
function UIWindow:Destroy()
    self:UnRegisterGlobalEvent()
    self:ReleaseUIObject()
    self:ReleasePackage()
end

--移除本包
function UIWindow:ReleasePackage()
    if self.uiConfig then
        local package = self.uiConfig.packageName
        DataCacheMgr:TryRemovePackage(package)
    end
end
--移除本页面
function UIWindow:ReleaseUIObject()
    if self.contentPane then
        self.contentPane:Dispose()
    end
    self.contentPane = nil
    self:Dispose()
    self.uiConfig = false
end

--C# 看源码
function UIWindow:OnInit()
    loginfo('Window-OnInit')
end
--C#
function UIWindow:OnShown()
    loginfo('Window-onShown')
end
--C#  onRemovedFromStage 才触发
function UIWindow:OnHide()
    self.isActive = false
    loginfo('Window-OnHide')
end
--C#
function UIWindow:DoShowAnimation()
    loginfo('Window-DoShowAnimation')
end
--C#
function UIWindow:DoHideAnimation()
    loginfo('Window-DoHideAnimation')
end

return UIWindow
