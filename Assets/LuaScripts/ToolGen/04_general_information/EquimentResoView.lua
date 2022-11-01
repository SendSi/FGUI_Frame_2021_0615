--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EquimentResoView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_hasData CS.FairyGUI.Controller
---@field public m_switch CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title_advanced CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_nothingLbl CS.FairyGUI.GTextField
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_bg01 CS.FairyGUI.GLoader
---@field public m_equiList CS.FairyGUI.GList
---@field public m_equiTips CS.FairyGUI.GTextField
---@field public m_propTitle CS.FairyGUI.GComponent
---@field public m_equiIcon CS.FairyGUI.GButton
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_equiTxt CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
---@field public m_equip CS.FairyGUI.GTextField
---@field public m_equipNum CS.FairyGUI.GTextField
---@field public m_equiAtt CS.FairyGUI.GComponent
---@field public m_resolveBtn CS.FairyGUI.GButton
---@field public m_resolveBtn0 CS.FairyGUI.GButton
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_btnSwitch CS.FairyGUI.GButton
---@field public m_suitTxt CS.FairyGUI.GTextField
---@field public m_equiAtt2 CS.FairyGUI.GComponent
---@field public m_suitList CS.FairyGUI.GList
---@field public m_suit CS.FairyGUI.GGroup
---@field public m_n27 CS.FairyGUI.GGroup
---@field public m_n30 CS.FairyGUI.GGroup
local EquimentResoView = {};

EquimentResoView.URL = "ui://04_general_information/EquimentResoView";

function EquimentResoView:OnConstruct(windowCom)
	local tb = {
	m_hasData = windowCom:GetController("hasData"),
	m_switch = windowCom:GetController("switch"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_n32 = windowCom:GetChild("n32"),
	m_n3 = windowCom:GetChild("n3"),
	m_title_advanced = windowCom:GetChild("title_advanced"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_nothingLbl = windowCom:GetChild("nothingLbl"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_equiList = windowCom:GetChild("equiList"),
	m_equiTips = windowCom:GetChild("equiTips"),
	m_propTitle = windowCom:GetChild("propTitle"),
	m_equiIcon = windowCom:GetChild("equiIcon"),
	m_n12 = windowCom:GetChild("n12"),
	m_equiTxt = windowCom:GetChild("equiTxt"),
	m_num = windowCom:GetChild("num"),
	m_equip = windowCom:GetChild("equip"),
	m_equipNum = windowCom:GetChild("equipNum"),
	m_equiAtt = windowCom:GetChild("equiAtt"),
	m_resolveBtn = windowCom:GetChild("resolveBtn"),
	m_resolveBtn0 = windowCom:GetChild("resolveBtn0"),
	m_n18 = windowCom:GetChild("n18"),
	m_btnSwitch = windowCom:GetChild("btnSwitch"),
	m_suitTxt = windowCom:GetChild("suitTxt"),
	m_equiAtt2 = windowCom:GetChild("equiAtt2"),
	m_suitList = windowCom:GetChild("suitList"),
	m_suit = windowCom:GetChild("suit"),
	m_n27 = windowCom:GetChild("n27"),
	m_n30 = windowCom:GetChild("n30"),
	}
	return tb
end

return EquimentResoView;
