--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class legionIcon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_type CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_typeIcon CS.FairyGUI.GLoader
local legionIcon = {};

legionIcon.URL = "ui://2f980fe2nil";

function legionIcon:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_typeIcon = windowCom:GetChild("typeIcon"),
	}
	return tb
end

return legionIcon;

--self.uiComs=require('ToolGen.28_Legion.legionIcon'):OnConstruct(self.contentPane)