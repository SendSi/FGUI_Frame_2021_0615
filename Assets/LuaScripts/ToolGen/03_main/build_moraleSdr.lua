--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class build_moraleSdr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_text CS.FairyGUI.GRichTextField
local build_moraleSdr = {};

build_moraleSdr.URL = "ui://4ni413lanil";

function build_moraleSdr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_bar = windowCom:GetChild("bar"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end

return build_moraleSdr;

--self.uiComs=require('ToolGen.03_main.build_moraleSdr'):OnConstruct(self.contentPane)