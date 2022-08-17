--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CheckpointPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bg CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local CheckpointPbr = {};

CheckpointPbr.URL = "ui://3dqb8xionil";

function CheckpointPbr:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return CheckpointPbr;

--self.uiComs=require('ToolGen.35_Checkpoint.CheckpointPbr'):OnConstruct(self.contentPane)