--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class monster : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_monsterldr CS.FairyGUI.GLoader
---@field public m_numberLbl CS.FairyGUI.GTextField
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_positionBtn positionBtn
local monster = {};

monster.URL = "ui://2f980fe2nil";

function monster:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_n0 = windowCom:GetChild("n0"),
	m_monsterldr = windowCom:GetChild("monsterldr"),
	m_numberLbl = windowCom:GetChild("numberLbl"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_positionBtn = windowCom:GetChild("positionBtn"),
	}
	return tb
end

return monster;

--self.uiComs=require('ToolGen.28_Legion.monster'):OnConstruct(self.contentPane)