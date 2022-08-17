--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class NeutralItem1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local NeutralItem1 = {};

NeutralItem1.URL = "ui://qnrrapjrnil";

function NeutralItem1:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return NeutralItem1;

--self.uiComs=require('ToolGen.32_NeutralCity.NeutralItem1'):OnConstruct(self.contentPane)