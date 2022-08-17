--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buildQueueBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_buildState CS.FairyGUI.Controller
---@field public m_showText CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n33 CS.FairyGUI.GImage
---@field public m_n31 CS.FairyGUI.GImage
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_n34 CS.FairyGUI.GGroup
---@field public m_title CS.FairyGUI.GTextField
---@field public m_redElement CS.FairyGUI.GButton
---@field public m_n36 CS.FairyGUI.GImage
---@field public m_t1 CS.FairyGUI.Transition
---@field public m_t2 CS.FairyGUI.Transition
local buildQueueBtn = {};

buildQueueBtn.URL = "ui://4ni413lanil";

function buildQueueBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_buildState = windowCom:GetController("buildState"),
	m_showText = windowCom:GetController("showText"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n33 = windowCom:GetChild("n33"),
	m_n31 = windowCom:GetChild("n31"),
	m_n32 = windowCom:GetChild("n32"),
	m_n34 = windowCom:GetChild("n34"),
	m_title = windowCom:GetChild("title"),
	m_redElement = windowCom:GetChild("redElement"),
	m_n36 = windowCom:GetChild("n36"),
	m_t1 = windowCom:GetTransition("t1"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end

return buildQueueBtn;

--self.uiComs=require('ToolGen.03_main.buildQueueBtn'):OnConstruct(self.contentPane)