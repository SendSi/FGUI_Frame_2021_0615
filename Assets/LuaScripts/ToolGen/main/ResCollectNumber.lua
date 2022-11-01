--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ResCollectNumber : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GTextField
---@field public m_t0 CS.FairyGUI.Transition
local ResCollectNumber = {};

ResCollectNumber.URL = "ui://main/ResCollectNumber";

function ResCollectNumber:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return ResCollectNumber;
