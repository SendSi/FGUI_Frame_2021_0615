--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class animationMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n131 CS.FairyGUI.GImage
---@field public m_n126 CS.FairyGUI.GImage
---@field public m_n127 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n130 CS.FairyGUI.GImage
---@field public m_icon01 CS.FairyGUI.GLoader
---@field public m_battleGroup CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local animationMainView = {};

animationMainView.URL = "ui://utp01xianil";

function animationMainView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n131 = windowCom:GetChild("n131"),
	m_n126 = windowCom:GetChild("n126"),
	m_n127 = windowCom:GetChild("n127"),
	m_icon = windowCom:GetChild("icon"),
	m_n130 = windowCom:GetChild("n130"),
	m_icon01 = windowCom:GetChild("icon01"),
	m_battleGroup = windowCom:GetChild("battleGroup"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return animationMainView;

--self.uiComs=require('ToolGen.dialogTip.animationMainView'):OnConstruct(self.contentPane)