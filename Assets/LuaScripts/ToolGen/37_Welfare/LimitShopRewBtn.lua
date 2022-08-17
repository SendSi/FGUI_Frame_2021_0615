--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShopRewBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_red CS.FairyGUI.GLoader
---@field public m_t0 CS.FairyGUI.Transition
local LimitShopRewBtn = {};

LimitShopRewBtn.URL = "ui://340eighfnil";

function LimitShopRewBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_red = windowCom:GetChild("red"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return LimitShopRewBtn;

--self.uiComs=require('ToolGen.37_Welfare.LimitShopRewBtn'):OnConstruct(self.contentPane)