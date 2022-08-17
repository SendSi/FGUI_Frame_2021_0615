--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class wallPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_color CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_bar2 CS.FairyGUI.GImage
---@field public m_bg01 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GTextField
---@field public m_n6 CS.FairyGUI.GTextField
local wallPbr = {};

wallPbr.URL = "ui://4ni413lanil";

function wallPbr:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_bar2 = windowCom:GetChild("bar2"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end

return wallPbr;

--self.uiComs=require('ToolGen.03_main.wallPbr'):OnConstruct(self.contentPane)