--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class contentTxt : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_contentTxt CS.FairyGUI.GRichTextField
local contentTxt = {};

contentTxt.URL = "ui://utp01xianil";

function contentTxt:OnConstruct(windowCom)
	local tb = {
	m_contentTxt = windowCom:GetChild("contentTxt"),
	}
	return tb
end

return contentTxt;

--self.uiComs=require('ToolGen.07_DialogTip.contentTxt'):OnConstruct(self.contentPane)