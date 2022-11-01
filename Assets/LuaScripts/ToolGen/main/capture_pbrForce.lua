--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class capture_pbrForce : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local capture_pbrForce = {};

capture_pbrForce.URL = "ui://main/capture_pbrForce";

function capture_pbrForce:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return capture_pbrForce;
