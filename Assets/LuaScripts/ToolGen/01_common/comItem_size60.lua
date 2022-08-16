--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem_size60 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_bgProp CS.FairyGUI.GLoader
---@field public m_iconProp CS.FairyGUI.GLoader
---@field public m_0_prop CS.FairyGUI.GGroup
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_hadNumProp CS.FairyGUI.GTextField
---@field public m_bg CS.FairyGUI.GImage
---@field public m_star CS.FairyGUI.GTextField
---@field public m_n49 CS.FairyGUI.GGroup
local comItem_size60 = {};

comItem_size60.URL = "ui://2r331opvnil";

function comItem_size60:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_bgProp = windowCom:GetChild("bgProp"),
	m_iconProp = windowCom:GetChild("iconProp"),
	m_0_prop = windowCom:GetChild("0_prop"),
	m_n40 = windowCom:GetChild("n40"),
	m_name = windowCom:GetChild("name"),
	m_hadNumProp = windowCom:GetChild("hadNumProp"),
	m_bg = windowCom:GetChild("bg"),
	m_star = windowCom:GetChild("star"),
	m_n49 = windowCom:GetChild("n49"),
	}
	return tb
end

return comItem_size60;

--self.uiComs=require('ToolGen.01_common.comItem_size60'):OnConstruct(self.contentPane)