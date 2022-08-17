--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settingBtn2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_select CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local settingBtn2 = {};

settingBtn2.URL = "ui://dh3hukhznil";

function settingBtn2:OnConstruct(windowCom)
	local tb = {
	m_select = windowCom:GetController("select"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return settingBtn2;

--self.uiComs=require('ToolGen.19_Setting.settingBtn2'):OnConstruct(self.contentPane)