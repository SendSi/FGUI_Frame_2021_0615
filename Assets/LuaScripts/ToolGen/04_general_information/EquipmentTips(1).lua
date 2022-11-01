--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EquipmentTips(1) : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n23 CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GImage
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_prop CS.FairyGUI.GGroup
---@field public m_propTitle CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GTextField
---@field public m_levelTitle CS.FairyGUI.GTextField
---@field public m_n17 CS.FairyGUI.GTextField
---@field public m_qualityTitle CS.FairyGUI.GTextField
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_title01 CS.FairyGUI.GTextField
---@field public m_titleAddition CS.FairyGUI.GTextField
---@field public m_inforList CS.FairyGUI.GList
---@field public m_title00 CS.FairyGUI.GGroup
---@field public m_replaceBtn CS.FairyGUI.GButton
---@field public m_tip CS.FairyGUI.GGroup
local EquipmentTips(1) = {};

EquipmentTips(1).URL = "ui://04_general_information/EquipmentTips(1)";

function EquipmentTips(1):OnConstruct(windowCom)
	local tb = {
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n23 = windowCom:GetChild("n23"),
	m_window = windowCom:GetChild("window"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_prop = windowCom:GetChild("prop"),
	m_propTitle = windowCom:GetChild("propTitle"),
	m_n13 = windowCom:GetChild("n13"),
	m_levelTitle = windowCom:GetChild("levelTitle"),
	m_n17 = windowCom:GetChild("n17"),
	m_qualityTitle = windowCom:GetChild("qualityTitle"),
	m_n19 = windowCom:GetChild("n19"),
	m_title01 = windowCom:GetChild("title01"),
	m_titleAddition = windowCom:GetChild("titleAddition"),
	m_inforList = windowCom:GetChild("inforList"),
	m_title00 = windowCom:GetChild("title00"),
	m_replaceBtn = windowCom:GetChild("replaceBtn"),
	m_tip = windowCom:GetChild("tip"),
	}
	return tb
end

return EquipmentTips(1);
