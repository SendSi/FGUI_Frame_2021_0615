--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class propIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_icon_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
local propIcon = {};

propIcon.URL = "ui://lp3m5cuhnil";

function propIcon:OnConstruct(windowCom)
	local tb = {
	m_icon_bg = windowCom:GetChild("icon_bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return propIcon;

--self.uiComs=require('ToolGen.22_League.propIcon'):OnConstruct(self.contentPane)