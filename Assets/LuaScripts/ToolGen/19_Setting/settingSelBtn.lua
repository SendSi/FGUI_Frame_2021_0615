--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settingSelBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_select CS.FairyGUI.Controller
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_close CS.FairyGUI.Transition
---@field public m_open CS.FairyGUI.Transition
local settingSelBtn = {};

settingSelBtn.URL = "ui://dh3hukhznil";

function settingSelBtn:OnConstruct(windowCom)
	local tb = {
	m_select = windowCom:GetController("select"),
	m_n11 = windowCom:GetChild("n11"),
	m_title = windowCom:GetChild("title"),
	m_close = windowCom:GetTransition("close"),
	m_open = windowCom:GetTransition("open"),
	}
	return tb
end

return settingSelBtn;

--self.uiComs=require('ToolGen.19_Setting.settingSelBtn'):OnConstruct(self.contentPane)