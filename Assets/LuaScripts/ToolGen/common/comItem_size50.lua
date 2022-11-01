--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem_size50 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_size CS.FairyGUI.Controller
---@field public m_bgProp CS.FairyGUI.GLoader
---@field public m_iconProp CS.FairyGUI.GLoader
---@field public m_0_prop CS.FairyGUI.GGroup
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_hadNumProp CS.FairyGUI.GTextField
---@field public m_name CS.FairyGUI.GTextField
local comItem_size50 = {};

comItem_size50.URL = "ui://common/comItem_size50";

function comItem_size50:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_size = windowCom:GetController("size"),
	m_bgProp = windowCom:GetChild("bgProp"),
	m_iconProp = windowCom:GetChild("iconProp"),
	m_0_prop = windowCom:GetChild("0_prop"),
	m_n40 = windowCom:GetChild("n40"),
	m_hadNumProp = windowCom:GetChild("hadNumProp"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end

return comItem_size50;
