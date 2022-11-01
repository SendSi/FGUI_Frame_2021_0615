--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GeneralTipsView1 : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n16 CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
---@field public m_selBtn CS.FairyGUI.GButton
---@field public m_certainBtn CS.FairyGUI.GButton
---@field public m_moreBtn general_line
---@field public m_nor CS.FairyGUI.GGroup
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_dist CS.FairyGUI.GTextField
---@field public m_goBtn CS.FairyGUI.GButton
---@field public m_nothing CS.FairyGUI.GGroup
---@field public m_window CS.FairyGUI.GGroup
local GeneralTipsView1 = {};

GeneralTipsView1.URL = "ui://04_general_information/GeneralTipsView1";

function GeneralTipsView1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_n16 = windowCom:GetChild("n16"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	m_selBtn = windowCom:GetChild("selBtn"),
	m_certainBtn = windowCom:GetChild("certainBtn"),
	m_moreBtn = windowCom:GetChild("moreBtn"),
	m_nor = windowCom:GetChild("nor"),
	m_n25 = windowCom:GetChild("n25"),
	m_dist = windowCom:GetChild("dist"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_nothing = windowCom:GetChild("nothing"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return GeneralTipsView1;
