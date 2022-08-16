--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equiTitle : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_quality CS.FairyGUI.Controller
---@field public m_propTitle CS.FairyGUI.GTextField
local equiTitle = {};

equiTitle.URL = "ui://2r331opvnil";

function equiTitle:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_propTitle = windowCom:GetChild("propTitle"),
	}
	return tb
end

return equiTitle;

--self.uiComs=require('ToolGen.01_common.equiTitle'):OnConstruct(self.contentPane)