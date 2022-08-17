--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cityManageItem3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n8 CS.FairyGUI.GGraph
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_lvNum CS.FairyGUI.GTextField
---@field public m_timeNum CS.FairyGUI.GTextField
local cityManageItem3 = {};

cityManageItem3.URL = "ui://4ni413lanil";

function cityManageItem3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n8 = windowCom:GetChild("n8"),
	m_n7 = windowCom:GetChild("n7"),
	m_lvNum = windowCom:GetChild("lvNum"),
	m_timeNum = windowCom:GetChild("timeNum"),
	}
	return tb
end

return cityManageItem3;

--self.uiComs=require('ToolGen.03_main.cityManageItem3'):OnConstruct(self.contentPane)