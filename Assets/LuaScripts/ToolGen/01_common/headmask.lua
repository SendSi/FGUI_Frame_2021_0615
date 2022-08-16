--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class headmask : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local headmask = {};

headmask.URL = "ui://2r331opvnil";

function headmask:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return headmask;

--self.uiComs=require('ToolGen.01_common.headmask'):OnConstruct(self.contentPane)