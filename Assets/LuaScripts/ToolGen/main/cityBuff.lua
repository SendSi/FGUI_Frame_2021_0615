--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cityBuff : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local cityBuff = {};

cityBuff.URL = "ui://4ni413lanil";

function cityBuff:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n4 = windowCom:GetChild("n4"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return cityBuff;

--self.uiComs=require('ToolGen.main.cityBuff'):OnConstruct(self.contentPane)