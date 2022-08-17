--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class fetterBg : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n37 CS.FairyGUI.GImage
---@field public m_n38 CS.FairyGUI.GImage
local fetterBg = {};

fetterBg.URL = "ui://4hio38umnil";

function fetterBg:OnConstruct(windowCom)
	local tb = {
	m_n37 = windowCom:GetChild("n37"),
	m_n38 = windowCom:GetChild("n38"),
	}
	return tb
end

return fetterBg;

--self.uiComs=require('ToolGen.04_general_information.fetterBg'):OnConstruct(self.contentPane)