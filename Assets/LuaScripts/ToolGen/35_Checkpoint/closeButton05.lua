--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class closeButton05 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local closeButton05 = {};

closeButton05.URL = "ui://3dqb8xionil";

function closeButton05:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return closeButton05;

--self.uiComs=require('ToolGen.35_Checkpoint.closeButton05'):OnConstruct(self.contentPane)