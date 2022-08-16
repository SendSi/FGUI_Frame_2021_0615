--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class list_clothes_03 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_list CS.FairyGUI.GList
local list_clothes_03 = {};

list_clothes_03.URL = "ui://byy9k3ghnil";

function list_clothes_03:OnConstruct(windowCom)
	local tb = {
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return list_clothes_03;

--self.uiComs=require('ToolGen.02_login.list_clothes_03'):OnConstruct(self.contentPane)