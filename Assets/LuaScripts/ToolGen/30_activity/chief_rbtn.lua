--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chief_rbtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_label CS.FairyGUI.Controller
---@field public m_sta CS.FairyGUI.Controller
---@field public m_refres CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_icon_head CS.FairyGUI.GLoader
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_title_name CS.FairyGUI.GTextField
---@field public m_Star CS.FairyGUI.GList
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_GradeLbl CS.FairyGUI.GTextField
---@field public m_conditionLbl CS.FairyGUI.GTextField
---@field public m_stateLbl CS.FairyGUI.GImage
---@field public m_labelbg CS.FairyGUI.GImage
---@field public m_refresh CS.FairyGUI.GTextField
local chief_rbtn = {};

chief_rbtn.URL = "ui://sinorujtnil";

function chief_rbtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_label = windowCom:GetController("label"),
	m_sta = windowCom:GetController("sta"),
	m_refres = windowCom:GetController("refres"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon_head = windowCom:GetChild("icon_head"),
	m_n10 = windowCom:GetChild("n10"),
	m_title_name = windowCom:GetChild("title_name"),
	m_Star = windowCom:GetChild("Star"),
	m_n9 = windowCom:GetChild("n9"),
	m_GradeLbl = windowCom:GetChild("GradeLbl"),
	m_conditionLbl = windowCom:GetChild("conditionLbl"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	m_labelbg = windowCom:GetChild("labelbg"),
	m_refresh = windowCom:GetChild("refresh"),
	}
	return tb
end

return chief_rbtn;

--self.uiComs=require('ToolGen.30_activity.chief_rbtn'):OnConstruct(self.contentPane)