--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class filletGeneral : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_empty CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_mask CS.FairyGUI.GGraph
local filletGeneral = {};

filletGeneral.URL = "ui://2r331opvnil";

function filletGeneral:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_empty = windowCom:GetController("empty"),
	m_icon = windowCom:GetChild("icon"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end

return filletGeneral;

--self.uiComs=require('ToolGen.common.filletGeneral'):OnConstruct(self.contentPane)