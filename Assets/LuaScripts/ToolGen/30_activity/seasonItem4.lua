--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class seasonItem4 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_level CS.FairyGUI.GTextField
---@field public m_name CS.FairyGUI.GTextField
local seasonItem4 = {};

seasonItem4.URL = "ui://sinorujtnil";

function seasonItem4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_level = windowCom:GetChild("level"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end

return seasonItem4;

--self.uiComs=require('ToolGen.30_activity.seasonItem4'):OnConstruct(self.contentPane)