--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class topShowPos : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_coordItemBtn main_btn_coord
---@field public m_collectionBtn CS.FairyGUI.GButton
---@field public m_weather main_btn_weather
local topShowPos = {};

topShowPos.URL = "ui://main/topShowPos";

function topShowPos:OnConstruct(windowCom)
	local tb = {
	m_coordItemBtn = windowCom:GetChild("coordItemBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_weather = windowCom:GetChild("weather"),
	}
	return tb
end

return topShowPos;
