--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BuildEditorMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_subtitle CS.FairyGUI.Controller
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_bg_1 CS.FairyGUI.GImage
---@field public m_closeButton chequer_btn
---@field public m_button_buld_2 chequer_btn
---@field public m_button_buld_3 chequer_btn
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_mainTitle CS.FairyGUI.GTextField
---@field public m_vicebg CS.FairyGUI.GImage
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_viceTitle CS.FairyGUI.GTextField
---@field public m_window CS.FairyGUI.GGroup
local BuildEditorMainView = {};

BuildEditorMainView.URL = "ui://4ni413lanil";

function BuildEditorMainView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_subtitle = windowCom:GetController("subtitle"),
	m_n16 = windowCom:GetChild("n16"),
	m_bg_1 = windowCom:GetChild("bg_1"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_button_buld_2 = windowCom:GetChild("button_buld_2"),
	m_button_buld_3 = windowCom:GetChild("button_buld_3"),
	m_n10 = windowCom:GetChild("n10"),
	m_mainTitle = windowCom:GetChild("mainTitle"),
	m_vicebg = windowCom:GetChild("vicebg"),
	m_n15 = windowCom:GetChild("n15"),
	m_viceTitle = windowCom:GetChild("viceTitle"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return BuildEditorMainView;

--self.uiComs=require('ToolGen.03_main.BuildEditorMainView'):OnConstruct(self.contentPane)