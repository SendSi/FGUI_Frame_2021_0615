--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rewardBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n4 CS.FairyGUI.GTextField
local rewardBtn = {};

rewardBtn.URL = "ui://e290e74snil";

function rewardBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return rewardBtn;

--self.uiComs=require('ToolGen.38_ServiceActivity.rewardBtn'):OnConstruct(self.contentPane)