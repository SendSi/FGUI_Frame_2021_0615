--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class leagueAssemble : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n84 CS.FairyGUI.GImage
---@field public m_unionLbl_01 CS.FairyGUI.GRichTextField
---@field public m_unionLbl_02 CS.FairyGUI.GTextField
---@field public m_seeBtn CS.FairyGUI.GButton
---@field public m_transferBtn CS.FairyGUI.GButton
---@field public m_coordinateTitle CS.FairyGUI.GButton
---@field public m_n85 CS.FairyGUI.GLoader
---@field public m_n83 CS.FairyGUI.GGroup
local leagueAssemble = {};

leagueAssemble.URL = "ui://13_Mail/leagueAssemble";

function leagueAssemble:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n84 = windowCom:GetChild("n84"),
	m_unionLbl_01 = windowCom:GetChild("unionLbl_01"),
	m_unionLbl_02 = windowCom:GetChild("unionLbl_02"),
	m_seeBtn = windowCom:GetChild("seeBtn"),
	m_transferBtn = windowCom:GetChild("transferBtn"),
	m_coordinateTitle = windowCom:GetChild("coordinateTitle"),
	m_n85 = windowCom:GetChild("n85"),
	m_n83 = windowCom:GetChild("n83"),
	}
	return tb
end

return leagueAssemble;
