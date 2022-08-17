--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class plotmainitem1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_type CS.FairyGUI.GTextField
---@field public m_name CS.FairyGUI.GTextField
local plotmainitem1 = {};

plotmainitem1.URL = "ui://3dqb8xionil";

function plotmainitem1:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetChild("type"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end

return plotmainitem1;

--self.uiComs=require('ToolGen.35_Checkpoint.plotmainitem1'):OnConstruct(self.contentPane)