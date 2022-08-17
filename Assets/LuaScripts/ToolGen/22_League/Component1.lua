--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Component1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_icon1 CS.FairyGUI.GLoader
---@field public m_num1 CS.FairyGUI.GTextField
local Component1 = {};

Component1.URL = "ui://lp3m5cuhnil";

function Component1:OnConstruct(windowCom)
	local tb = {
	m_title1 = windowCom:GetChild("title1"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_num1 = windowCom:GetChild("num1"),
	}
	return tb
end

return Component1;

--self.uiComs=require('ToolGen.22_League.Component1'):OnConstruct(self.contentPane)