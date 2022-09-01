--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class information_name_camp : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_n22 CS.FairyGUI.GImage
---@field public m_list_star CS.FairyGUI.GList
---@field public m_icon_camp CS.FairyGUI.GLoader
---@field public m_name CS.FairyGUI.GTextField
---@field public m_quailtyTitle CS.FairyGUI.GLoader
local information_name_camp = {};

information_name_camp.URL = "ui://2r331opvnil";

function information_name_camp:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_n22 = windowCom:GetChild("n22"),
	m_list_star = windowCom:GetChild("list_star"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_name = windowCom:GetChild("name"),
	m_quailtyTitle = windowCom:GetChild("quailtyTitle"),
	}
	return tb
end

return information_name_camp;

--self.uiComs=require('ToolGen.common.information_name_camp'):OnConstruct(self.contentPane)