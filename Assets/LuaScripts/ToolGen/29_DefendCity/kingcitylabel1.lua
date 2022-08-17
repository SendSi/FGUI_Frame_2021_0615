--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class kingcitylabel1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local kingcitylabel1 = {};

kingcitylabel1.URL = "ui://pvaep77anil";

function kingcitylabel1:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return kingcitylabel1;

--self.uiComs=require('ToolGen.29_DefendCity.kingcitylabel1'):OnConstruct(self.contentPane)