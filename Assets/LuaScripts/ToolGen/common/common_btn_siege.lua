--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn_siege : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local common_btn_siege = {};

common_btn_siege.URL = "ui://common/common_btn_siege";

function common_btn_siege:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return common_btn_siege;
