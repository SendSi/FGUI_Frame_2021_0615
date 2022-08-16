--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rewardIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_num CS.FairyGUI.GTextField
local rewardIcon = {};

rewardIcon.URL = "ui://2r331opvnil";

function rewardIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end

return rewardIcon;

--self.uiComs=require('ToolGen.01_common.rewardIcon'):OnConstruct(self.contentPane)