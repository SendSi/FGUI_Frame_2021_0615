--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skinCbox_popup : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
local skinCbox_popup = {};

skinCbox_popup.URL = "ui://4ni413lanil";

function skinCbox_popup:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return skinCbox_popup;

--self.uiComs=require('ToolGen.main.skinCbox_popup'):OnConstruct(self.contentPane)