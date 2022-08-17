--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ServerListView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_background CS.FairyGUI.GGraph
---@field public m_n2 LoginButton
---@field public m_map CS.FairyGUI.GList
---@field public m_n6 CS.FairyGUI.GGraph
---@field public m_n5 CS.FairyGUI.GTextInput
local ServerListView = {};

ServerListView.URL = "ui://1915koifnil";

function ServerListView:OnConstruct(windowCom)
	local tb = {
	m_background = windowCom:GetChild("background"),
	m_n2 = windowCom:GetChild("n2"),
	m_map = windowCom:GetChild("map"),
	m_n6 = windowCom:GetChild("n6"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return ServerListView;

--self.uiComs=require('ToolGen.LoginPackage.ServerListView'):OnConstruct(self.contentPane)