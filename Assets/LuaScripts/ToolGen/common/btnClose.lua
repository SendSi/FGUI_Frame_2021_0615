--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btnClose : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GImage
local btnClose = {};

btnClose.URL = "ui://2r331opvnil";

function btnClose:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return btnClose;

--self.uiComs=require('ToolGen.common.btnClose'):OnConstruct(self.contentPane)