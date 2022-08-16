--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class armyAwakeBtn : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_redDot CS.FairyGUI.Controller
---@field public m_hint CS.FairyGUI.Controller
---@field public m_ArmyBtn armyBtn
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_armTitle CS.FairyGUI.GTextField
local armyAwakeBtn = {};

armyAwakeBtn.URL = "ui://2r331opvnil";

function armyAwakeBtn:OnConstruct(windowCom)
	local tb = {
	m_redDot = windowCom:GetController("redDot"),
	m_hint = windowCom:GetController("hint"),
	m_ArmyBtn = windowCom:GetChild("ArmyBtn"),
	m_n1 = windowCom:GetChild("n1"),
	m_armTitle = windowCom:GetChild("armTitle"),
	}
	return tb
end

return armyAwakeBtn;

--self.uiComs=require('ToolGen.01_common.armyAwakeBtn'):OnConstruct(self.contentPane)