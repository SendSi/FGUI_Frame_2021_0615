--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btnRemove : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_btnRemove CS.FairyGUI.GImage
local btnRemove = {};

btnRemove.URL = "ui://jqem9egtnil";

function btnRemove:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_btnRemove = windowCom:GetChild("btnRemove"),
	}
	return tb
end

return btnRemove;

--self.uiComs=require('ToolGen.08_Troops.btnRemove'):OnConstruct(self.contentPane)