--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityhp : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_color CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_bar2 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n9 CS.FairyGUI.GTextField
local DefendCityhp = {};

DefendCityhp.URL = "ui://pvaep77anil";

function DefendCityhp:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n4 = windowCom:GetChild("n4"),
	m_bar = windowCom:GetChild("bar"),
	m_bar2 = windowCom:GetChild("bar2"),
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end

return DefendCityhp;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityhp'):OnConstruct(self.contentPane)