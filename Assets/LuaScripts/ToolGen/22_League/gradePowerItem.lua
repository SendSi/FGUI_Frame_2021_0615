--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class gradePowerItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n20 CS.FairyGUI.GImage
---@field public m_power1 CS.FairyGUI.GImage
---@field public m_power2 CS.FairyGUI.GImage
---@field public m_power4 CS.FairyGUI.GImage
---@field public m_power5 CS.FairyGUI.GImage
---@field public m_contextLbl CS.FairyGUI.GTextField
local gradePowerItem = {};

gradePowerItem.URL = "ui://lp3m5cuhnil";

function gradePowerItem:OnConstruct(windowCom)
	local tb = {
	m_n20 = windowCom:GetChild("n20"),
	m_power1 = windowCom:GetChild("power1"),
	m_power2 = windowCom:GetChild("power2"),
	m_power4 = windowCom:GetChild("power4"),
	m_power5 = windowCom:GetChild("power5"),
	m_contextLbl = windowCom:GetChild("contextLbl"),
	}
	return tb
end

return gradePowerItem;

--self.uiComs=require('ToolGen.22_League.gradePowerItem'):OnConstruct(self.contentPane)