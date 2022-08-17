--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class sendOutBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_enough CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_isWorld CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_price_0 CS.FairyGUI.GTextField
---@field public m_price_1 CS.FairyGUI.GTextField
local sendOutBtn = {};

sendOutBtn.URL = "ui://62wjs2s2nil";

function sendOutBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_enough = windowCom:GetController("enough"),
	m_state = windowCom:GetController("state"),
	m_isWorld = windowCom:GetController("isWorld"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_price_0 = windowCom:GetChild("price_0"),
	m_price_1 = windowCom:GetChild("price_1"),
	}
	return tb
end

return sendOutBtn;

--self.uiComs=require('ToolGen.14_chat.sendOutBtn'):OnConstruct(self.contentPane)