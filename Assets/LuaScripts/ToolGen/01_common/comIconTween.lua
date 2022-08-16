--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comIconTween : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local comIconTween = {};

comIconTween.URL = "ui://2r331opvnil";

function comIconTween:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return comIconTween;

--self.uiComs=require('ToolGen.01_common.comIconTween'):OnConstruct(self.contentPane)