--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_teamWalking : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n88 CS.FairyGUI.GImage
---@field public m_n90 CS.FairyGUI.GTextField
---@field public m_startPoint CS.FairyGUI.GTextField
---@field public m_n93 CS.FairyGUI.GTextField
---@field public m_endPoint CS.FairyGUI.GTextField
---@field public m_n95 CS.FairyGUI.GImage
---@field public m_n96 CS.FairyGUI.GImage
---@field public m_n97 CS.FairyGUI.GImage
---@field public m_teamWalking CS.FairyGUI.GGroup
local main_teamWalking = {};

main_teamWalking.URL = "ui://main/main_teamWalking";

function main_teamWalking:OnConstruct(windowCom)
	local tb = {
	m_n88 = windowCom:GetChild("n88"),
	m_n90 = windowCom:GetChild("n90"),
	m_startPoint = windowCom:GetChild("startPoint"),
	m_n93 = windowCom:GetChild("n93"),
	m_endPoint = windowCom:GetChild("endPoint"),
	m_n95 = windowCom:GetChild("n95"),
	m_n96 = windowCom:GetChild("n96"),
	m_n97 = windowCom:GetChild("n97"),
	m_teamWalking = windowCom:GetChild("teamWalking"),
	}
	return tb
end

return main_teamWalking;
