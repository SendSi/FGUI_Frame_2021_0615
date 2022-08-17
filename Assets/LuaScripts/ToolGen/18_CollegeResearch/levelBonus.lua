--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class levelBonus : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_attributeBonus CS.FairyGUI.GTextField
---@field public m_bonusNumber CS.FairyGUI.GTextField
local levelBonus = {};

levelBonus.URL = "ui://45o8gpfbnil";

function levelBonus:OnConstruct(windowCom)
	local tb = {
	m_attributeBonus = windowCom:GetChild("attributeBonus"),
	m_bonusNumber = windowCom:GetChild("bonusNumber"),
	}
	return tb
end

return levelBonus;

--self.uiComs=require('ToolGen.18_CollegeResearch.levelBonus'):OnConstruct(self.contentPane)