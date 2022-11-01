--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SpeedUpItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_operate CS.FairyGUI.Controller
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_propBg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_propIcon CS.FairyGUI.GGroup
---@field public m_title CS.FairyGUI.GTextField
---@field public m_introduceLbl CS.FairyGUI.GTextField
---@field public m_buyBtn CS.FairyGUI.GButton
---@field public m_useBtn CS.FairyGUI.GButton
---@field public m_hadLbl CS.FairyGUI.GTextField
---@field public m_hadNum CS.FairyGUI.GTextField
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_batchBtn main_rightTeam_Reple
---@field public m_batchUse CS.FairyGUI.GGroup
local SpeedUpItem = {};

SpeedUpItem.URL = "ui://main/SpeedUpItem";

function SpeedUpItem:OnConstruct(windowCom)
	local tb = {
	m_operate = windowCom:GetController("operate"),
	m_n15 = windowCom:GetChild("n15"),
	m_propBg = windowCom:GetChild("propBg"),
	m_icon = windowCom:GetChild("icon"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_title = windowCom:GetChild("title"),
	m_introduceLbl = windowCom:GetChild("introduceLbl"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_hadLbl = windowCom:GetChild("hadLbl"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_n19 = windowCom:GetChild("n19"),
	m_batchBtn = windowCom:GetChild("batchBtn"),
	m_batchUse = windowCom:GetChild("batchUse"),
	}
	return tb
end

return SpeedUpItem;
