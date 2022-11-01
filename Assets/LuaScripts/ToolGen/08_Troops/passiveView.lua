--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class passiveView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n15 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_hero_list CS.FairyGUI.GList
---@field public m_gensList passiveList
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local passiveView = {};

passiveView.URL = "ui://08_Troops/passiveView";

function passiveView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n15 = windowCom:GetChild("n15"),
	m_title = windowCom:GetChild("title"),
	m_hero_list = windowCom:GetChild("hero_list"),
	m_gensList = windowCom:GetChild("gensList"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return passiveView;
