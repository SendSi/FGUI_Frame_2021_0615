--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class gmView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_n11 CS.FairyGUI.GGraph
---@field public m_tabs CS.FairyGUI.GList
---@field public m_btns CS.FairyGUI.GList
---@field public m_records CS.FairyGUI.GList
---@field public m_inputBg CS.FairyGUI.GGraph
---@field public m_input CS.FairyGUI.GTextInput
---@field public m_closeBtn CS.FairyGUI.GButton
---@field public m_n12 CS.FairyGUI.GGroup
---@field public m_n15 switch
---@field public m_send btn
---@field public m_sendCloseBtn CS.FairyGUI.GButton
---@field public m_tipToggleTxt CS.FairyGUI.GTextField
---@field public m_lightCtrlSlider Slider1
---@field public m_lightShowBtn CS.FairyGUI.GButton
local gmView = {};

gmView.URL = "ui://21uyefv8nil";

function gmView:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_n11 = windowCom:GetChild("n11"),
	m_tabs = windowCom:GetChild("tabs"),
	m_btns = windowCom:GetChild("btns"),
	m_records = windowCom:GetChild("records"),
	m_inputBg = windowCom:GetChild("inputBg"),
	m_input = windowCom:GetChild("input"),
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_n12 = windowCom:GetChild("n12"),
	m_n15 = windowCom:GetChild("n15"),
	m_send = windowCom:GetChild("send"),
	m_sendCloseBtn = windowCom:GetChild("sendCloseBtn"),
	m_tipToggleTxt = windowCom:GetChild("tipToggleTxt"),
	m_lightCtrlSlider = windowCom:GetChild("lightCtrlSlider"),
	m_lightShowBtn = windowCom:GetChild("lightShowBtn"),
	}
	return tb
end

return gmView;

--self.uiComs=require('ToolGen.GmView.gmView'):OnConstruct(self.contentPane)