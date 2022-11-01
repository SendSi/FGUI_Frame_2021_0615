--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equiTitle : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_quality CS.FairyGUI.Controller
---@field public m_propTitle CS.FairyGUI.GTextField
local equiTitle = {};

equiTitle.URL = "ui://common/equiTitle";

function equiTitle:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_propTitle = windowCom:GetChild("propTitle"),
	}
	return tb
end

return equiTitle;
