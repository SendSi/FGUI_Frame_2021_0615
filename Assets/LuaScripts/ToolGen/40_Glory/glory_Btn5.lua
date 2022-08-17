--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class glory_Btn5 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local glory_Btn5 = {};

glory_Btn5.URL = "ui://e1uzapmrnil";

function glory_Btn5:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return glory_Btn5;

--self.uiComs=require('ToolGen.40_Glory.glory_Btn5'):OnConstruct(self.contentPane)