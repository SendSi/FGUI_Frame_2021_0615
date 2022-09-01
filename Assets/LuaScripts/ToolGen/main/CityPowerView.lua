--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CityPowerView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GGroup
---@field public m_lblBuild CS.FairyGUI.GTextField
---@field public m_n11 CS.FairyGUI.GGroup
---@field public m_EffectRoot_01 CS.FairyGUI.GComponent
---@field public m_lbl2 CS.FairyGUI.GRichTextField
---@field public m_n9 CS.FairyGUI.GGroup
---@field public m_EffectRoot_05_CityPowerView_Guang CS.FairyGUI.GComponent
---@field public m_out CS.FairyGUI.Transition
---@field public m_in CS.FairyGUI.Transition
local CityPowerView = {};

CityPowerView.URL = "ui://4ni413lanil";

function CityPowerView:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_number = windowCom:GetChild("number"),
	m_n4 = windowCom:GetChild("n4"),
	m_lblBuild = windowCom:GetChild("lblBuild"),
	m_n11 = windowCom:GetChild("n11"),
	m_EffectRoot_01 = windowCom:GetChild("EffectRoot_01"),
	m_lbl2 = windowCom:GetChild("lbl2"),
	m_n9 = windowCom:GetChild("n9"),
	m_EffectRoot_05_CityPowerView_Guang = windowCom:GetChild("EffectRoot_05_CityPowerView_Guang"),
	m_out = windowCom:GetTransition("out"),
	m_in = windowCom:GetTransition("in"),
	}
	return tb
end

return CityPowerView;

--self.uiComs=require('ToolGen.main.CityPowerView'):OnConstruct(self.contentPane)