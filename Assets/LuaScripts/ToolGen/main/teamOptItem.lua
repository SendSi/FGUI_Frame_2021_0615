--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class teamOptItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_ctrl CS.FairyGUI.Controller
---@field public m_n47 CS.FairyGUI.GImage
---@field public m_nameTxt CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n51 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local teamOptItem = {};

teamOptItem.URL = "ui://4ni413lanil";

function teamOptItem:OnConstruct(windowCom)
	local tb = {
	m_ctrl = windowCom:GetController("ctrl"),
	m_n47 = windowCom:GetChild("n47"),
	m_nameTxt = windowCom:GetChild("nameTxt"),
	m_title = windowCom:GetChild("title"),
	m_n51 = windowCom:GetChild("n51"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return teamOptItem;

--self.uiComs=require('ToolGen.main.teamOptItem'):OnConstruct(self.contentPane)