--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class collectSdr : CS.FairyGUI.GSlider
---@field public __ui CS.FairyGUI.GSlider
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GTextField
local collectSdr = {};

collectSdr.URL = "ui://main/collectSdr";

function collectSdr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return collectSdr;
