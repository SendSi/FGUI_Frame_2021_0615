--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class troopsInfoitem2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_name CS.FairyGUI.GTextField
---@field public m_curve CS.FairyGUI.GImage
---@field public m_number CS.FairyGUI.GRichTextField
local troopsInfoitem2 = {};

troopsInfoitem2.URL = "ui://jqem9egtnil";

function troopsInfoitem2:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	m_curve = windowCom:GetChild("curve"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return troopsInfoitem2;

--self.uiComs=require('ToolGen.08_Troops.troopsInfoitem2'):OnConstruct(self.contentPane)