--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class getPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_color CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_bar1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_descLbl CS.FairyGUI.GTextField
local getPbr = {};

getPbr.URL = "ui://utp01xianil";

function getPbr:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_bar1 = windowCom:GetChild("bar1"),
	m_title = windowCom:GetChild("title"),
	m_descLbl = windowCom:GetChild("descLbl"),
	}
	return tb
end

return getPbr;

--self.uiComs=require('ToolGen.07_DialogTip.getPbr'):OnConstruct(self.contentPane)