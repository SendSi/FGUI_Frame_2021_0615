--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class monsterHp : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_barh_01 bar_01
---@field public m_bar_01 bar_01
---@field public m_pbrLbl CS.FairyGUI.GTextField
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local monsterHp = {};

monsterHp.URL = "ui://main/monsterHp";

function monsterHp:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_name = windowCom:GetChild("name"),
	m_barh_01 = windowCom:GetChild("barh_01"),
	m_bar_01 = windowCom:GetChild("bar_01"),
	m_pbrLbl = windowCom:GetChild("pbrLbl"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return monsterHp;
