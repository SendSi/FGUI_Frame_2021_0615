--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class barTweenHalfAlpha : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_colorCtrl CS.FairyGUI.Controller
---@field public m_bar_half CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local barTweenHalfAlpha = {};

barTweenHalfAlpha.URL = "ui://4ni413lanil";

function barTweenHalfAlpha:OnConstruct(windowCom)
	local tb = {
	m_colorCtrl = windowCom:GetController("colorCtrl"),
	m_bar_half = windowCom:GetChild("bar_half"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return barTweenHalfAlpha;

--self.uiComs=require('ToolGen.03_main.barTweenHalfAlpha'):OnConstruct(self.contentPane)