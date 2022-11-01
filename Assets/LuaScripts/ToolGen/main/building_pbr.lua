--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class building_pbr : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_strip buildingPbr
---@field public m_n118 CS.FairyGUI.GImage
---@field public m_n119 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n120 CS.FairyGUI.GGroup
---@field public m_n136 CS.FairyGUI.GImage
---@field public m_icon01 CS.FairyGUI.GLoader
---@field public m_n127 CS.FairyGUI.GGroup
---@field public m_title_0 CS.FairyGUI.GTextField
---@field public m_title_1 CS.FairyGUI.GTextField
---@field public m_title_2 CS.FairyGUI.GTextField
---@field public m_title_4 CS.FairyGUI.GTextField
---@field public m_treatment CS.FairyGUI.GLoader
---@field public m_n134 CS.FairyGUI.GImage
---@field public m_n135 CS.FairyGUI.GImage
---@field public m_tweenText CS.FairyGUI.Transition
local building_pbr = {};

building_pbr.URL = "ui://main/building_pbr";

function building_pbr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_strip = windowCom:GetChild("strip"),
	m_n118 = windowCom:GetChild("n118"),
	m_n119 = windowCom:GetChild("n119"),
	m_icon = windowCom:GetChild("icon"),
	m_n120 = windowCom:GetChild("n120"),
	m_n136 = windowCom:GetChild("n136"),
	m_icon01 = windowCom:GetChild("icon01"),
	m_n127 = windowCom:GetChild("n127"),
	m_title_0 = windowCom:GetChild("title_0"),
	m_title_1 = windowCom:GetChild("title_1"),
	m_title_2 = windowCom:GetChild("title_2"),
	m_title_4 = windowCom:GetChild("title_4"),
	m_treatment = windowCom:GetChild("treatment"),
	m_n134 = windowCom:GetChild("n134"),
	m_n135 = windowCom:GetChild("n135"),
	m_tweenText = windowCom:GetTransition("tweenText"),
	}
	return tb
end

return building_pbr;
