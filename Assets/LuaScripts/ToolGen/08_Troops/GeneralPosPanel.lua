--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GeneralPosPanel : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_modelfu model_zhu
---@field public m_modelfu2 model_zhu
---@field public m_modelzhu model_zhu
local GeneralPosPanel = {};

GeneralPosPanel.URL = "ui://jqem9egtnil";

function GeneralPosPanel:OnConstruct(windowCom)
	local tb = {
	m_modelfu = windowCom:GetChild("modelfu"),
	m_modelfu2 = windowCom:GetChild("modelfu2"),
	m_modelzhu = windowCom:GetChild("modelzhu"),
	}
	return tb
end

return GeneralPosPanel;

--self.uiComs=require('ToolGen.08_Troops.GeneralPosPanel'):OnConstruct(self.contentPane)