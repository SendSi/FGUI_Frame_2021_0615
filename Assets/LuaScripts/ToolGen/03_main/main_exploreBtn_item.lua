--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_exploreBtn_item : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_closeBtn CS.FairyGUI.GButton
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_coordinateLbl CS.FairyGUI.GTextField
---@field public m_fog main_explore2
---@field public m_n49 CS.FairyGUI.GImage
---@field public m_coordinateLbl2 CS.FairyGUI.GTextField
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_exploreBtn CS.FairyGUI.GButton
---@field public m_checkBtn CS.FairyGUI.GButton
---@field public m_checkTitle CS.FairyGUI.GTextField
---@field public m_explore CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local main_exploreBtn_item = {};

main_exploreBtn_item.URL = "ui://4ni413lanil";

function main_exploreBtn_item:OnConstruct(windowCom)
	local tb = {
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_arrow = windowCom:GetChild("arrow"),
	m_n7 = windowCom:GetChild("n7"),
	m_n10 = windowCom:GetChild("n10"),
	m_coordinateLbl = windowCom:GetChild("coordinateLbl"),
	m_fog = windowCom:GetChild("fog"),
	m_n49 = windowCom:GetChild("n49"),
	m_coordinateLbl2 = windowCom:GetChild("coordinateLbl2"),
	m_lbl = windowCom:GetChild("lbl"),
	m_exploreBtn = windowCom:GetChild("exploreBtn"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_checkTitle = windowCom:GetChild("checkTitle"),
	m_explore = windowCom:GetChild("explore"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return main_exploreBtn_item;

--self.uiComs=require('ToolGen.03_main.main_exploreBtn_item'):OnConstruct(self.contentPane)