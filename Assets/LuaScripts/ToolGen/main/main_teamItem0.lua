--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_teamItem0 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_showBtn CS.FairyGUI.Controller
---@field public m_countdown CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_curve CS.FairyGUI.GImage
---@field public m_locateBtn CS.FairyGUI.GButton
---@field public m_deployBtn CS.FairyGUI.GButton
---@field public m_deathBtn CS.FairyGUI.GButton
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_time CS.FairyGUI.GTextField
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_powerNum CS.FairyGUI.GTextField
---@field public m_armsbg CS.FairyGUI.GGraph
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_n26 CS.FairyGUI.GGroup
---@field public m_infor CS.FairyGUI.GGroup
local main_teamItem0 = {};

main_teamItem0.URL = "ui://main/main_teamItem0";

function main_teamItem0:OnConstruct(windowCom)
	local tb = {
	m_showBtn = windowCom:GetController("showBtn"),
	m_countdown = windowCom:GetController("countdown"),
	m_n3 = windowCom:GetChild("n3"),
	m_curve = windowCom:GetChild("curve"),
	m_locateBtn = windowCom:GetChild("locateBtn"),
	m_deployBtn = windowCom:GetChild("deployBtn"),
	m_deathBtn = windowCom:GetChild("deathBtn"),
	m_n23 = windowCom:GetChild("n23"),
	m_time = windowCom:GetChild("time"),
	m_title1 = windowCom:GetChild("title1"),
	m_powerNum = windowCom:GetChild("powerNum"),
	m_armsbg = windowCom:GetChild("armsbg"),
	m_title2 = windowCom:GetChild("title2"),
	m_n26 = windowCom:GetChild("n26"),
	m_infor = windowCom:GetChild("infor"),
	}
	return tb
end

return main_teamItem0;
