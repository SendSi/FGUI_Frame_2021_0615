--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chatBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_red_2 CS.FairyGUI.GButton
local chatBtn = {};

chatBtn.URL = "ui://4ni413lanil";

function chatBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n0 = windowCom:GetChild("n0"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end

return chatBtn;

--self.uiComs=require('ToolGen.03_main.chatBtn'):OnConstruct(self.contentPane)