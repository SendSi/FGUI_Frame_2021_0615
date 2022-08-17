--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class task01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n38 CS.FairyGUI.GImage
---@field public m_title001 CS.FairyGUI.GTextField
local task01 = {};

task01.URL = "ui://sinorujtnil";

function task01:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n38 = windowCom:GetChild("n38"),
	m_title001 = windowCom:GetChild("title001"),
	}
	return tb
end

return task01;

--self.uiComs=require('ToolGen.30_activity.task01'):OnConstruct(self.contentPane)