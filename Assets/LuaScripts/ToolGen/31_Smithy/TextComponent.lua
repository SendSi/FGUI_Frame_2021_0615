--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TextComponent : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
local TextComponent = {};

TextComponent.URL = "ui://ewxwa3m8nil";

function TextComponent:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return TextComponent;

--self.uiComs=require('ToolGen.31_Smithy.TextComponent'):OnConstruct(self.contentPane)