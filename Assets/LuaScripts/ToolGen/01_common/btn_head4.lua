--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_head4 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_frame CS.FairyGUI.Controller
---@field public m_state01 CS.FairyGUI.Controller
---@field public m_icon btn_head3
---@field public m_headIcon CS.FairyGUI.GGroup
---@field public m_state3 CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_frame_2 CS.FairyGUI.GLoader
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_stae2 CS.FairyGUI.GGroup
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GTextField
local btn_head4 = {};

btn_head4.URL = "ui://2r331opvnil";

function btn_head4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_frame = windowCom:GetController("frame"),
	m_state01 = windowCom:GetController("state01"),
	m_icon = windowCom:GetChild("icon"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_state3 = windowCom:GetChild("state3"),
	m_n7 = windowCom:GetChild("n7"),
	m_frame_2 = windowCom:GetChild("frame"),
	m_n18 = windowCom:GetChild("n18"),
	m_n9 = windowCom:GetChild("n9"),
	m_stae2 = windowCom:GetChild("stae2"),
	m_n16 = windowCom:GetChild("n16"),
	m_n15 = windowCom:GetChild("n15"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return btn_head4;

--self.uiComs=require('ToolGen.01_common.btn_head4'):OnConstruct(self.contentPane)