--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class legionIcon2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GButton
local legionIcon2 = {};

legionIcon2.URL = "ui://2f980fe2nil";

function legionIcon2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return legionIcon2;

--self.uiComs=require('ToolGen.28_Legion.legionIcon2'):OnConstruct(self.contentPane)