--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ToScoutItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_txtCtrl CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_icon toscout_rbtn
---@field public m_tosPbr ToScoutPbr
---@field public m_title CS.FairyGUI.GTextField
---@field public m_goBtn CS.FairyGUI.GButton
---@field public m_exploreBtn CS.FairyGUI.GButton
---@field public m_explore1Btn CS.FairyGUI.GButton
---@field public m_stateLbl CS.FairyGUI.GTextField
local ToScoutItem = {};

ToScoutItem.URL = "ui://main/ToScoutItem";

function ToScoutItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_txtCtrl = windowCom:GetController("txtCtrl"),
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	m_tosPbr = windowCom:GetChild("tosPbr"),
	m_title = windowCom:GetChild("title"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_exploreBtn = windowCom:GetChild("exploreBtn"),
	m_explore1Btn = windowCom:GetChild("explore1Btn"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	}
	return tb
end

return ToScoutItem;
