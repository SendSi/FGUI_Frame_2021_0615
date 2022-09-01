--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_mapMini01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n117 CS.FairyGUI.GImage
---@field public m_list01 CS.FairyGUI.GList
---@field public m_list02 CS.FairyGUI.GList
---@field public m_list03 CS.FairyGUI.GList
local main_mapMini01 = {};

main_mapMini01.URL = "ui://4ni413lanil";

function main_mapMini01:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n117 = windowCom:GetChild("n117"),
	m_list01 = windowCom:GetChild("list01"),
	m_list02 = windowCom:GetChild("list02"),
	m_list03 = windowCom:GetChild("list03"),
	}
	return tb
end

return main_mapMini01;

--self.uiComs=require('ToolGen.main.main_mapMini01'):OnConstruct(self.contentPane)