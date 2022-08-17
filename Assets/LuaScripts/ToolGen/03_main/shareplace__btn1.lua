--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class shareplace__btn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local shareplace__btn1 = {};

shareplace__btn1.URL = "ui://4ni413lanil";

function shareplace__btn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return shareplace__btn1;

--self.uiComs=require('ToolGen.03_main.shareplace__btn1'):OnConstruct(self.contentPane)