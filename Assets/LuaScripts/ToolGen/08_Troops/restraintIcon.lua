--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class restraintIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_awaken_skill CS.FairyGUI.GImage
---@field public m_n234 CS.FairyGUI.GLoader
local restraintIcon = {};

restraintIcon.URL = "ui://jqem9egtnil";

function restraintIcon:OnConstruct(windowCom)
	local tb = {
	m_awaken_skill = windowCom:GetChild("awaken_skill"),
	m_n234 = windowCom:GetChild("n234"),
	}
	return tb
end

return restraintIcon;

--self.uiComs=require('ToolGen.08_Troops.restraintIcon'):OnConstruct(self.contentPane)