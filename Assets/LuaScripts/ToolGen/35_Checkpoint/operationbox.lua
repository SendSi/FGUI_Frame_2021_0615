--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class operationbox : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_pbr CheckpointPbr
---@field public m_line1 CS.FairyGUI.GGraph
---@field public m_line2 CS.FairyGUI.GGraph
---@field public m_list CS.FairyGUI.GList
---@field public m_n150 CS.FairyGUI.GImage
local operationbox = {};

operationbox.URL = "ui://3dqb8xionil";

function operationbox:OnConstruct(windowCom)
	local tb = {
	m_pbr = windowCom:GetChild("pbr"),
	m_line1 = windowCom:GetChild("line1"),
	m_line2 = windowCom:GetChild("line2"),
	m_list = windowCom:GetChild("list"),
	m_n150 = windowCom:GetChild("n150"),
	}
	return tb
end

return operationbox;

--self.uiComs=require('ToolGen.35_Checkpoint.operationbox'):OnConstruct(self.contentPane)