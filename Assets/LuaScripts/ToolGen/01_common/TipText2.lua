--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TipText2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_textBg CS.FairyGUI.GImage
---@field public m_text CS.FairyGUI.GRichTextField
---@field public m_arrow CS.FairyGUI.GImage
local TipText2 = {};

TipText2.URL = "ui://2r331opvnil";

function TipText2:OnConstruct(windowCom)
	local tb = {
	m_textBg = windowCom:GetChild("textBg"),
	m_text = windowCom:GetChild("text"),
	m_arrow = windowCom:GetChild("arrow"),
	}
	return tb
end

return TipText2;

--self.uiComs=require('ToolGen.01_common.TipText2'):OnConstruct(self.contentPane)