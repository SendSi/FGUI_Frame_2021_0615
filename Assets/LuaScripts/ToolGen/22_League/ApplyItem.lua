--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ApplyItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_lv CS.FairyGUI.GTextField
---@field public m_power CS.FairyGUI.GTextField
---@field public m_playerIcon CS.FairyGUI.GButton
---@field public m_noBtn CS.FairyGUI.GButton
---@field public m_yesBtn CS.FairyGUI.GButton
---@field public m_result CS.FairyGUI.GTextField
local ApplyItem = {};

ApplyItem.URL = "ui://lp3m5cuhnil";

function ApplyItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n23 = windowCom:GetChild("n23"),
	m_name = windowCom:GetChild("name"),
	m_lv = windowCom:GetChild("lv"),
	m_power = windowCom:GetChild("power"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_noBtn = windowCom:GetChild("noBtn"),
	m_yesBtn = windowCom:GetChild("yesBtn"),
	m_result = windowCom:GetChild("result"),
	}
	return tb
end

return ApplyItem;

--self.uiComs=require('ToolGen.22_League.ApplyItem'):OnConstruct(self.contentPane)