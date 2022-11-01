--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class siegeItem1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
local siegeItem1 = {};

siegeItem1.URL = "ui://main/siegeItem1";

function siegeItem1:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return siegeItem1;
