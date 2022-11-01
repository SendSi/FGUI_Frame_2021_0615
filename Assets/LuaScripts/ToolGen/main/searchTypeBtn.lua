--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class searchTypeBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state2 CS.FairyGUI.Controller
---@field public m_type CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_typeIcon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local searchTypeBtn = {};

searchTypeBtn.URL = "ui://main/searchTypeBtn";

function searchTypeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state2 = windowCom:GetController("state2"),
	m_type = windowCom:GetController("type"),
	m_n5 = windowCom:GetChild("n5"),
	m_n8 = windowCom:GetChild("n8"),
	m_typeIcon = windowCom:GetChild("typeIcon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return searchTypeBtn;
