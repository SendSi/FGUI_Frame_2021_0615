--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class passiveList : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_quantity CS.FairyGUI.Controller
---@field public m_hero_group01 Position_group
---@field public m_hero_group02 Position_group
---@field public m_hero_group03 Position_group
local passiveList = {};

passiveList.URL = "ui://08_Troops/passiveList";

function passiveList:OnConstruct(windowCom)
	local tb = {
	m_quantity = windowCom:GetController("quantity"),
	m_hero_group01 = windowCom:GetChild("hero_group01"),
	m_hero_group02 = windowCom:GetChild("hero_group02"),
	m_hero_group03 = windowCom:GetChild("hero_group03"),
	}
	return tb
end

return passiveList;
