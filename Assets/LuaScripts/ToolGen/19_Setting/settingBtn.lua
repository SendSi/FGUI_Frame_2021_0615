--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settingBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_select CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local settingBtn = {};

settingBtn.URL = "ui://dh3hukhznil";

function settingBtn:OnConstruct(windowCom)
	local tb = {
	m_select = windowCom:GetController("select"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return settingBtn;

--self.uiComs=require('ToolGen.19_Setting.settingBtn'):OnConstruct(self.contentPane)