--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CityViewInfo : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_belong CS.FairyGUI.Controller
---@field public m_place IconAndText
---@field public m_defense IconAndText
---@field public m_production IconAndText
---@field public m_influence IconAndText
---@field public m_player PlayerNameAndChat
---@field public m_alliance IconAndText
---@field public m_info CS.FairyGUI.GGroup
local CityViewInfo = {};

CityViewInfo.URL = "ui://main/CityViewInfo";

function CityViewInfo:OnConstruct(windowCom)
	local tb = {
	m_belong = windowCom:GetController("belong"),
	m_place = windowCom:GetChild("place"),
	m_defense = windowCom:GetChild("defense"),
	m_production = windowCom:GetChild("production"),
	m_influence = windowCom:GetChild("influence"),
	m_player = windowCom:GetChild("player"),
	m_alliance = windowCom:GetChild("alliance"),
	m_info = windowCom:GetChild("info"),
	}
	return tb
end

return CityViewInfo;
