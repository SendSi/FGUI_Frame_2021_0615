--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn03 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_type CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local btn03 = {};

btn03.URL = "ui://sinorujtnil";

function btn03:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return btn03;

--self.uiComs=require('ToolGen.30_activity.btn03'):OnConstruct(self.contentPane)