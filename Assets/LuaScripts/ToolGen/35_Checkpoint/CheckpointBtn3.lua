--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CheckpointBtn3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n12 CS.FairyGUI.GImage
local CheckpointBtn3 = {};

CheckpointBtn3.URL = "ui://3dqb8xionil";

function CheckpointBtn3:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n10 = windowCom:GetChild("n10"),
	m_icon = windowCom:GetChild("icon"),
	m_n13 = windowCom:GetChild("n13"),
	m_n11 = windowCom:GetChild("n11"),
	m_title = windowCom:GetChild("title"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end

return CheckpointBtn3;

--self.uiComs=require('ToolGen.35_Checkpoint.CheckpointBtn3'):OnConstruct(self.contentPane)