--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class AddresseeMember : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_playerIcon CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_btnCheck CS.FairyGUI.GButton
local AddresseeMember = {};

AddresseeMember.URL = "ui://13_Mail/AddresseeMember";

function AddresseeMember:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n15 = windowCom:GetChild("n15"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_title = windowCom:GetChild("title"),
	m_btnCheck = windowCom:GetChild("btnCheck"),
	}
	return tb
end

return AddresseeMember;
