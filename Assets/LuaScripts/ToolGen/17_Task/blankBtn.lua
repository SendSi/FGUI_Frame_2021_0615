--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class blankBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
local blankBtn = {};

blankBtn.URL = "ui://zezobey9nil";

function blankBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	}
	return tb
end

return blankBtn;

--self.uiComs=require('ToolGen.17_Task.blankBtn'):OnConstruct(self.contentPane)