--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BuildCommandView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n152 CS.FairyGUI.GImage
---@field public m_queue1 BuildCommandItem
---@field public m_queue2 BuildCommandItem
local BuildCommandView = {};

BuildCommandView.URL = "ui://4ni413lanil";

function BuildCommandView:OnConstruct(windowCom)
	local tb = {
	m_n152 = windowCom:GetChild("n152"),
	m_queue1 = windowCom:GetChild("queue1"),
	m_queue2 = windowCom:GetChild("queue2"),
	}
	return tb
end

return BuildCommandView;

--self.uiComs=require('ToolGen.03_main.BuildCommandView'):OnConstruct(self.contentPane)