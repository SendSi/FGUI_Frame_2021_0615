--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class investigateInfo : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_around CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_count CS.FairyGUI.GTextField
---@field public m_lossResources CS.FairyGUI.GRichTextField
---@field public m_n6 CS.FairyGUI.GGraph
---@field public m_troopBtn CS.FairyGUI.GButton
local investigateInfo = {};

investigateInfo.URL = "ui://13_Mail/investigateInfo";

function investigateInfo:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_around = windowCom:GetController("around"),
	m_title = windowCom:GetChild("title"),
	m_count = windowCom:GetChild("count"),
	m_lossResources = windowCom:GetChild("lossResources"),
	m_n6 = windowCom:GetChild("n6"),
	m_troopBtn = windowCom:GetChild("troopBtn"),
	}
	return tb
end

return investigateInfo;
