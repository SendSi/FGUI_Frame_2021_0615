--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class propIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_topNameCtrl CS.FairyGUI.Controller
---@field public m_bgicon CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_topNameTxt CS.FairyGUI.GTextField
---@field public m_topName CS.FairyGUI.GGroup
local propIcon = {};

propIcon.URL = "ui://mz9og20lnil";

function propIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_topNameCtrl = windowCom:GetController("topNameCtrl"),
	m_bgicon = windowCom:GetChild("bgicon"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	m_topNameTxt = windowCom:GetChild("topNameTxt"),
	m_topName = windowCom:GetChild("topName"),
	}
	return tb
end

return propIcon;

--self.uiComs=require('ToolGen.21_Shop.propIcon'):OnConstruct(self.contentPane)