--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class resource_pbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_timeLbl CS.FairyGUI.GTextField
---@field public m_progressLbl CS.FairyGUI.GTextField
---@field public m_t0 CS.FairyGUI.Transition
local resource_pbr = {};

resource_pbr.URL = "ui://main/resource_pbr";

function resource_pbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_progressLbl = windowCom:GetChild("progressLbl"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return resource_pbr;
