--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class levelup_needBuilding : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_need_icon_building CS.FairyGUI.GLoader
---@field public m_btn_building CS.FairyGUI.GButton
---@field public m_lbl_building CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_skill CS.FairyGUI.GLoader
---@field public m_n5 CS.FairyGUI.GGroup
---@field public m_LevelupBtn LevelUpBtn
local levelup_needBuilding = {};

levelup_needBuilding.URL = "ui://main/levelup_needBuilding";

function levelup_needBuilding:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_need_icon_building = windowCom:GetChild("need_icon_building"),
	m_btn_building = windowCom:GetChild("btn_building"),
	m_lbl_building = windowCom:GetChild("lbl_building"),
	m_n4 = windowCom:GetChild("n4"),
	m_skill = windowCom:GetChild("skill"),
	m_n5 = windowCom:GetChild("n5"),
	m_LevelupBtn = windowCom:GetChild("LevelupBtn"),
	}
	return tb
end

return levelup_needBuilding;
