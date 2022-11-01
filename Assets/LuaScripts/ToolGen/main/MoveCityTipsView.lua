--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MoveCityTipsView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_arrowDir CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_inforLbl CS.FairyGUI.GTextField
---@field public m_hadTitle CS.FairyGUI.GTextField
---@field public m_hadNum CS.FairyGUI.GTextField
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_n16 CS.FairyGUI.GGroup
---@field public m_moveBtn CS.FairyGUI.GButton
---@field public m_buyBtn CS.FairyGUI.GButton
local MoveCityTipsView = {};

MoveCityTipsView.URL = "ui://main/MoveCityTipsView";

function MoveCityTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_arrowDir = windowCom:GetController("arrowDir"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_n18 = windowCom:GetChild("n18"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_inforLbl = windowCom:GetChild("inforLbl"),
	m_hadTitle = windowCom:GetChild("hadTitle"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_tips = windowCom:GetChild("tips"),
	m_n16 = windowCom:GetChild("n16"),
	m_moveBtn = windowCom:GetChild("moveBtn"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	}
	return tb
end

return MoveCityTipsView;
