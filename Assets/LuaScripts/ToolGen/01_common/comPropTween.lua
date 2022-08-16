--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comPropTween : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg_quality CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local comPropTween = {};

comPropTween.URL = "ui://2r331opvnil";

function comPropTween:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return comPropTween;

--self.uiComs=require('ToolGen.01_common.comPropTween'):OnConstruct(self.contentPane)