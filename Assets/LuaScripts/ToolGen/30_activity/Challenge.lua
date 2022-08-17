--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Challenge : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GComponent
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GGroup
---@field public m_nameLbl_01 CS.FairyGUI.GTextField
---@field public m_Boss_ldr CS.FairyGUI.GLoader3D
---@field public m_n5 CS.FairyGUI.GGroup
local Challenge = {};

Challenge.URL = "ui://sinorujtnil";

function Challenge:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_n4 = windowCom:GetChild("n4"),
	m_nameLbl_01 = windowCom:GetChild("nameLbl_01"),
	m_Boss_ldr = windowCom:GetChild("Boss_ldr"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return Challenge;

--self.uiComs=require('ToolGen.30_activity.Challenge'):OnConstruct(self.contentPane)