--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class capture_Item3 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
local capture_Item3 = {};

capture_Item3.URL = "ui://main/capture_Item3";

function capture_Item3:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return capture_Item3;
