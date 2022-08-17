--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopsMainSliderItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_armIcon CS.FairyGUI.GLoader
---@field public m_sliderNums TroopsSbr
---@field public m_armTitle CS.FairyGUI.GImage
---@field public m_armSum CS.FairyGUI.GTextField
---@field public m_n44 CS.FairyGUI.GGroup
---@field public m_n48 CS.FairyGUI.GGraph
---@field public m_className CS.FairyGUI.GTextField
---@field public m_curve CS.FairyGUI.GImage
local TroopsMainSliderItem = {};

TroopsMainSliderItem.URL = "ui://jqem9egtnil";

function TroopsMainSliderItem:OnConstruct(windowCom)
	local tb = {
	m_armIcon = windowCom:GetChild("armIcon"),
	m_sliderNums = windowCom:GetChild("sliderNums"),
	m_armTitle = windowCom:GetChild("armTitle"),
	m_armSum = windowCom:GetChild("armSum"),
	m_n44 = windowCom:GetChild("n44"),
	m_n48 = windowCom:GetChild("n48"),
	m_className = windowCom:GetChild("className"),
	m_curve = windowCom:GetChild("curve"),
	}
	return tb
end

return TroopsMainSliderItem;

--self.uiComs=require('ToolGen.08_Troops.TroopsMainSliderItem'):OnConstruct(self.contentPane)