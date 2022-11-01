--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Loading : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GImage
---@field public m_bar buildingPbr01
---@field public m_title CS.FairyGUI.GTextField
local Loading = {};

Loading.URL = "ui://common/Loading";

function Loading:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return Loading;
