--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class collect : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n2 red_dot
local collect = {};

collect.URL = "ui://2r331opvnil";

function collect:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return collect;

--self.uiComs=require('ToolGen.01_common.collect'):OnConstruct(self.contentPane)