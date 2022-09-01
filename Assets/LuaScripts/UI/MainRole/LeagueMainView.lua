--[[
@Description: 页面
@Author: 曾思信
@Date: Created in 2022/9/1 22:42:54
--]]
local UIWindow = require('Core.UIWindow')
local LeagueMainView =  fgui.window_class(UIWindow)
local EventName = require('Core.EventName')

function LeagueMainView:LoadComponent()
    self.uiComs = require('ToolGen.07_***.LeagueMainView'):OnConstruct(self.contentPane)
end
function LeagueMainView:AddBindGlobalEvent()
    local eventData = {
        { EventName.Test, function(cfgId, strV)
        end }
    }
    return eventData
end

function LeagueMainView:SetData(pDto)
end

function LeagueMainView:OnHide()
    UIWindow.OnHide(self)
end
function LeagueMainView:OnInit()
    UIWindow.OnInit(self)
end
return LeagueMainView


--[[function ProxyleagueModule:OpenLeagueMainView()
    UIMgr: OpenWindow(UIConfig.LeagueMainView, function(win)
        win: SetData('我的数据')
    end)
end
function ProxyleagueModule: CloseLeagueMainView ()
    UIMgr: CloseWindow(UIConfig.LeagueMainView)
end--]]