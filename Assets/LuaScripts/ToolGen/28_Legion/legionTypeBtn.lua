--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class legionTypeBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state2 CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_typeIcon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_state2_2 CS.FairyGUI.GGroup
local legionTypeBtn = {};

legionTypeBtn.URL = "ui://2f980fe2nil";

function legionTypeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state2 = windowCom:GetController("state2"),
	m_n5 = windowCom:GetChild("n5"),
	m_n8 = windowCom:GetChild("n8"),
	m_typeIcon = windowCom:GetChild("typeIcon"),
	m_title = windowCom:GetChild("title"),
	m_n13 = windowCom:GetChild("n13"),
	m_n10 = windowCom:GetChild("n10"),
	m_title2 = windowCom:GetChild("title2"),
	m_state2_2 = windowCom:GetChild("state2"),
	}
	return tb
end

return legionTypeBtn;

--self.uiComs=require('ToolGen.28_Legion.legionTypeBtn'):OnConstruct(self.contentPane)