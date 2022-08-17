--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rewardBtn01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local rewardBtn01 = {};

rewardBtn01.URL = "ui://sinorujtnil";

function rewardBtn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return rewardBtn01;

--self.uiComs=require('ToolGen.30_activity.rewardBtn01'):OnConstruct(self.contentPane)