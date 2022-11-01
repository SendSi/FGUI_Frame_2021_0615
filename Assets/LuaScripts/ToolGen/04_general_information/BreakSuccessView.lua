--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BreakSuccessView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_n60 CS.FairyGUI.GComponent
---@field public m_bg001 CS.FairyGUI.GButton
---@field public m_n72 CS.FairyGUI.GImage
---@field public m_n86 CS.FairyGUI.GImage
---@field public m_3d_general CS.FairyGUI.GLoader3D
---@field public m_beforIcon CS.FairyGUI.GButton
---@field public m_afterIcon CS.FairyGUI.GButton
---@field public m_n75 CS.FairyGUI.GImage
---@field public m_starAttriList CS.FairyGUI.GList
---@field public m_n78 CS.FairyGUI.GGroup
---@field public m_tips1 CS.FairyGUI.GTextField
---@field public m_tips0 CS.FairyGUI.GTextField
---@field public m_star CS.FairyGUI.GGroup
---@field public m_window CS.FairyGUI.GImage
---@field public m_n90 CS.FairyGUI.GImage
---@field public m_n63 CS.FairyGUI.GImage
---@field public m_breakTips CS.FairyGUI.GTextField
---@field public m_tips2 CS.FairyGUI.GTextField
---@field public m_tips3 CS.FairyGUI.GTextField
---@field public m_breakList CS.FairyGUI.GList
---@field public m_breakAttriList CS.FairyGUI.GList
---@field public m_tips4 CS.FairyGUI.GTextField
---@field public m_break CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
local BreakSuccessView = {};

BreakSuccessView.URL = "ui://04_general_information/BreakSuccessView";

function BreakSuccessView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_n60 = windowCom:GetChild("n60"),
	m_bg001 = windowCom:GetChild("bg001"),
	m_n72 = windowCom:GetChild("n72"),
	m_n86 = windowCom:GetChild("n86"),
	m_3d_general = windowCom:GetChild("3d_general"),
	m_beforIcon = windowCom:GetChild("beforIcon"),
	m_afterIcon = windowCom:GetChild("afterIcon"),
	m_n75 = windowCom:GetChild("n75"),
	m_starAttriList = windowCom:GetChild("starAttriList"),
	m_n78 = windowCom:GetChild("n78"),
	m_tips1 = windowCom:GetChild("tips1"),
	m_tips0 = windowCom:GetChild("tips0"),
	m_star = windowCom:GetChild("star"),
	m_window = windowCom:GetChild("window"),
	m_n90 = windowCom:GetChild("n90"),
	m_n63 = windowCom:GetChild("n63"),
	m_breakTips = windowCom:GetChild("breakTips"),
	m_tips2 = windowCom:GetChild("tips2"),
	m_tips3 = windowCom:GetChild("tips3"),
	m_breakList = windowCom:GetChild("breakList"),
	m_breakAttriList = windowCom:GetChild("breakAttriList"),
	m_tips4 = windowCom:GetChild("tips4"),
	m_break = windowCom:GetChild("break"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end

return BreakSuccessView;
