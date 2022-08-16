--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_mask : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
local com_mask = {};

com_mask.URL = "ui://2r331opvnil";

function com_mask:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return com_mask;

--self.uiComs=require('ToolGen.01_common.com_mask'):OnConstruct(self.contentPane)