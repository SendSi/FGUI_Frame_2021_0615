--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class troopsExchangeBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local troopsExchangeBtn = {};

troopsExchangeBtn.URL = "ui://jqem9egtnil";

function troopsExchangeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return troopsExchangeBtn;

--self.uiComs=require('ToolGen.08_Troops.troopsExchangeBtn'):OnConstruct(self.contentPane)