--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class talentBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_size CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_n6 CS.FairyGUI.GGroup
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GGroup
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_n12 CS.FairyGUI.GGroup
---@field public m_title CS.FairyGUI.GTextField
local talentBtn = {};

talentBtn.URL = "ui://4hio38umnil";

function talentBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_size = windowCom:GetController("size"),
	m_n1 = windowCom:GetChild("n1"),
	m_n3 = windowCom:GetChild("n3"),
	m_tips = windowCom:GetChild("tips"),
	m_n6 = windowCom:GetChild("n6"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_n12 = windowCom:GetChild("n12"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return talentBtn;

--self.uiComs=require('ToolGen.04_general_information.talentBtn'):OnConstruct(self.contentPane)