--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CityWallView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_tab CS.FairyGUI.Controller
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_n56 CS.FairyGUI.GImage
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_lbl_04 CS.FairyGUI.GTextField
---@field public m_teamPower CS.FairyGUI.GTextField
---@field public m_general01 wallTeamItem
---@field public m_general02 wallTeamItem
---@field public m_settingBtn CS.FairyGUI.GButton
---@field public m_icon_wall CS.FairyGUI.GLoader
---@field public m_lbl_01 CS.FairyGUI.GTextField
---@field public m_lbl_02 CS.FairyGUI.GTextField
---@field public m_strip_wall wallPbr
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_consumeList CS.FairyGUI.GList
---@field public m_repairBtn CS.FairyGUI.GButton
---@field public m_state1 CS.FairyGUI.GGroup
---@field public m_repairPbr wallPbr2
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_n41 CS.FairyGUI.GImage
---@field public m_lbl_07 CS.FairyGUI.GTextField
---@field public m_numbel CS.FairyGUI.GTextField
---@field public m_bg01 CS.FairyGUI.GImage
---@field public m_citywall CS.FairyGUI.GTextField
---@field public m_intact CS.FairyGUI.GTextField
---@field public m_state2 CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_tip CS.FairyGUI.GGroup
---@field public m_backBtn CS.FairyGUI.GButton
---@field public m_wallInfor wallInfor
local CityWallView = {};

CityWallView.URL = "ui://main/CityWallView";

function CityWallView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_tab = windowCom:GetController("tab"),
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_n23 = windowCom:GetChild("n23"),
	m_n56 = windowCom:GetChild("n56"),
	m_n24 = windowCom:GetChild("n24"),
	m_lbl_04 = windowCom:GetChild("lbl_04"),
	m_teamPower = windowCom:GetChild("teamPower"),
	m_general01 = windowCom:GetChild("general01"),
	m_general02 = windowCom:GetChild("general02"),
	m_settingBtn = windowCom:GetChild("settingBtn"),
	m_icon_wall = windowCom:GetChild("icon_wall"),
	m_lbl_01 = windowCom:GetChild("lbl_01"),
	m_lbl_02 = windowCom:GetChild("lbl_02"),
	m_strip_wall = windowCom:GetChild("strip_wall"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_repairBtn = windowCom:GetChild("repairBtn"),
	m_state1 = windowCom:GetChild("state1"),
	m_repairPbr = windowCom:GetChild("repairPbr"),
	m_n40 = windowCom:GetChild("n40"),
	m_n41 = windowCom:GetChild("n41"),
	m_lbl_07 = windowCom:GetChild("lbl_07"),
	m_numbel = windowCom:GetChild("numbel"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_citywall = windowCom:GetChild("citywall"),
	m_intact = windowCom:GetChild("intact"),
	m_state2 = windowCom:GetChild("state2"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tip = windowCom:GetChild("tip"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_wallInfor = windowCom:GetChild("wallInfor"),
	}
	return tb
end

return CityWallView;
