--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cityBtn01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local cityBtn01 = {};

cityBtn01.URL = "ui://qnrrapjrnil";

function cityBtn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return cityBtn01;

--self.uiComs=require('ToolGen.32_NeutralCity.cityBtn01'):OnConstruct(self.contentPane)