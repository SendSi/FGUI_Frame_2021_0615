--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class activity_btn0 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local activity_btn0 = {};

activity_btn0.URL = "ui://sinorujtnil";

function activity_btn0:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return activity_btn0;

--self.uiComs=require('ToolGen.30_activity.activity_btn0'):OnConstruct(self.contentPane)