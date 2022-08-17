--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Line : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
local Line = {};

Line.URL = "ui://3dqb8xionil";

function Line:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return Line;

--self.uiComs=require('ToolGen.35_Checkpoint.Line'):OnConstruct(self.contentPane)