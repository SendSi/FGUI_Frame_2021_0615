--[[
@Description: 页面
@Author: 曾思信
@Date: Created in 2022/9/2 22:51:13
--]]
local UIWindow = require('Core.UIWindow')
local MainModifyView =  fgui.window_class(UIWindow)
local EventName = require('Core.EventName')

function MainModifyView:LoadComponent()
    self.uiComs = require('ToolGen.07_***.MainModifyView'):OnConstruct(self.contentPane)
end
function MainModifyView:AddBindGlobalEvent()
    local eventData = {
        { EventName.Test, function(cfgId, strV)
        end }
    }
    return eventData
end

function MainModifyView:SetData(pDto)
end

function MainModifyView:OnHide()
    UIWindow.OnHide(self)
end
function MainModifyView:OnInit()
    UIWindow.OnInit(self)
end
return MainModifyView



