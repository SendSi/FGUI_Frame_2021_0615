--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attributeAll_tipsView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
---@field public m_view CS.FairyGUI.GGroup
local attributeAll_tipsView = {};

attributeAll_tipsView.URL = "ui://04_general_information/attributeAll_tipsView";

function attributeAll_tipsView:OnConstruct(windowCom)
	local tb = {
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n0 = windowCom:GetChild("n0"),
	m_n4 = windowCom:GetChild("n4"),
	m_list = windowCom:GetChild("list"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end

return attributeAll_tipsView;
