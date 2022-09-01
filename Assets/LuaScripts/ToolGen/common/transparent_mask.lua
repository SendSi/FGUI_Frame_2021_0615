--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class transparent_mask : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
local transparent_mask = {};

transparent_mask.URL = "ui://2r331opvnil";

function transparent_mask:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return transparent_mask;

--self.uiComs=require('ToolGen.common.transparent_mask'):OnConstruct(self.contentPane)