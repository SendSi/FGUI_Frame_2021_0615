--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GuideMask : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_window CS.FairyGUI.GGraph
local GuideMask = {};

GuideMask.URL = "ui://7ttzho3vnil";

function GuideMask:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return GuideMask;

--self.uiComs=require('ToolGen.23_Guide.GuideMask'):OnConstruct(self.contentPane)