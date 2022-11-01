--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GmRecord : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GGraph
---@field public m_n0 CS.FairyGUI.GTextField
local GmRecord = {};

GmRecord.URL = "ui://GMView/GmRecord";

function GmRecord:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return GmRecord;
