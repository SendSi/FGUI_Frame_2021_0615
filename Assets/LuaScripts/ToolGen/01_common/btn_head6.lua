--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_head6 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_frame CS.FairyGUI.Controller
---@field public m_onLineCtrl CS.FairyGUI.Controller
---@field public m_selected CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_frame_2 CS.FairyGUI.GLoader
---@field public m_onLine CS.FairyGUI.GImage
local btn_head6 = {};

btn_head6.URL = "ui://2r331opvnil";

function btn_head6:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_frame = windowCom:GetController("frame"),
	m_onLineCtrl = windowCom:GetController("onLineCtrl"),
	m_selected = windowCom:GetChild("selected"),
	m_icon = windowCom:GetChild("icon"),
	m_frame_2 = windowCom:GetChild("frame"),
	m_onLine = windowCom:GetChild("onLine"),
	}
	return tb
end

return btn_head6;

--self.uiComs=require('ToolGen.01_common.btn_head6'):OnConstruct(self.contentPane)