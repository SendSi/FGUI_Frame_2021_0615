--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CityTitle : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_cityTitleLoad CS.FairyGUI.GLoader
local CityTitle = {};

CityTitle.URL = "ui://main/CityTitle";

function CityTitle:OnConstruct(windowCom)
	local tb = {
	m_cityTitleLoad = windowCom:GetChild("cityTitleLoad"),
	}
	return tb
end

return CityTitle;
