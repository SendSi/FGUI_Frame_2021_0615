--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class collection_btn_check : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
local collection_btn_check = {};

collection_btn_check.URL = "ui://main/collection_btn_check";

function collection_btn_check:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_n8 = windowCom:GetChild("n8"),
	}
	return tb
end

return collection_btn_check;
