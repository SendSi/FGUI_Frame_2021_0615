--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class speedupProIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg_quality CS.FairyGUI.GLoader
---@field public m_icon_prop CS.FairyGUI.GLoader
---@field public m_title_have_number CS.FairyGUI.GTextField
---@field public m_0_prop CS.FairyGUI.GGroup
local speedupProIcon = {};

speedupProIcon.URL = "ui://4ni413lanil";

function speedupProIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_icon_prop = windowCom:GetChild("icon_prop"),
	m_title_have_number = windowCom:GetChild("title_have_number"),
	m_0_prop = windowCom:GetChild("0_prop"),
	}
	return tb
end

return speedupProIcon;

--self.uiComs=require('ToolGen.main.speedupProIcon'):OnConstruct(self.contentPane)