--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class describeLbl : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_describeLbl CS.FairyGUI.GTextField
local describeLbl = {};

describeLbl.URL = "ui://04_general_information/describeLbl";

function describeLbl:OnConstruct(windowCom)
	local tb = {
	m_describeLbl = windowCom:GetChild("describeLbl"),
	}
	return tb
end

return describeLbl;
