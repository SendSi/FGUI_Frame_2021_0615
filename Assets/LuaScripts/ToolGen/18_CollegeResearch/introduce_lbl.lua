--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class introduce_lbl : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_lable01_level CS.FairyGUI.GTextField
---@field public m_lable02 CS.FairyGUI.GTextField
---@field public m_lable03 CS.FairyGUI.GTextField
local introduce_lbl = {};

introduce_lbl.URL = "ui://45o8gpfbnil";

function introduce_lbl:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_lable01_level = windowCom:GetChild("lable01_level"),
	m_lable02 = windowCom:GetChild("lable02"),
	m_lable03 = windowCom:GetChild("lable03"),
	}
	return tb
end

return introduce_lbl;

--self.uiComs=require('ToolGen.18_CollegeResearch.introduce_lbl'):OnConstruct(self.contentPane)