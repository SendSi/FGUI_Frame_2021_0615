--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equipmentIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_receive CS.FairyGUI.Controller
---@field public m_redpoint CS.FairyGUI.Controller
---@field public m_lock CS.FairyGUI.Controller
---@field public m_topNameCtrl CS.FairyGUI.Controller
---@field public m_indent CS.FairyGUI.GGraph
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_num CS.FairyGUI.GTextField
---@field public m_marka CS.FairyGUI.GLoader
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_red CS.FairyGUI.GLoader
---@field public m_n17 CS.FairyGUI.GImage
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GGroup
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_topNameTxt CS.FairyGUI.GTextField
---@field public m_topName CS.FairyGUI.GGroup
local equipmentIcon = {};

equipmentIcon.URL = "ui://common/equipmentIcon";

function equipmentIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_receive = windowCom:GetController("receive"),
	m_redpoint = windowCom:GetController("redpoint"),
	m_lock = windowCom:GetController("lock"),
	m_topNameCtrl = windowCom:GetController("topNameCtrl"),
	m_indent = windowCom:GetChild("indent"),
	m_bg = windowCom:GetChild("bg"),
	m_n12 = windowCom:GetChild("n12"),
	m_icon = windowCom:GetChild("icon"),
	m_num = windowCom:GetChild("num"),
	m_marka = windowCom:GetChild("marka"),
	m_n14 = windowCom:GetChild("n14"),
	m_red = windowCom:GetChild("red"),
	m_n17 = windowCom:GetChild("n17"),
	m_n18 = windowCom:GetChild("n18"),
	m_n11 = windowCom:GetChild("n11"),
	m_n19 = windowCom:GetChild("n19"),
	m_topNameTxt = windowCom:GetChild("topNameTxt"),
	m_topName = windowCom:GetChild("topName"),
	}
	return tb
end

return equipmentIcon;
