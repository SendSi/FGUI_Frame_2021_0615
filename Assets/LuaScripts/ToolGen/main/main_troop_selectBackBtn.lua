--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_troop_selectBackBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_price CS.FairyGUI.GTextField
local main_troop_selectBackBtn = {};

main_troop_selectBackBtn.URL = "ui://main/main_troop_selectBackBtn";

function main_troop_selectBackBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_price = windowCom:GetChild("price"),
	}
	return tb
end

return main_troop_selectBackBtn;
