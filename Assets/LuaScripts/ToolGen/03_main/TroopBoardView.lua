--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopBoardView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_lineStateCtrl CS.FairyGUI.Controller
---@field public m_arrowObj CS.FairyGUI.GGraph
---@field public m_childRoot TroopBoardViewChild
local TroopBoardView = {};

TroopBoardView.URL = "ui://4ni413lanil";

function TroopBoardView:OnConstruct(windowCom)
	local tb = {
	m_lineStateCtrl = windowCom:GetController("lineStateCtrl"),
	m_arrowObj = windowCom:GetChild("arrowObj"),
	m_childRoot = windowCom:GetChild("childRoot"),
	}
	return tb
end

return TroopBoardView;

--self.uiComs=require('ToolGen.03_main.TroopBoardView'):OnConstruct(self.contentPane)