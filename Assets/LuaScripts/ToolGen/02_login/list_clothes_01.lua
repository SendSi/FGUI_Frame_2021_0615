--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class list_clothes_01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
local list_clothes_01 = {};

list_clothes_01.URL = "ui://byy9k3ghnil";

function list_clothes_01:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return list_clothes_01;

--self.uiComs=require('ToolGen.02_login.list_clothes_01'):OnConstruct(self.contentPane)