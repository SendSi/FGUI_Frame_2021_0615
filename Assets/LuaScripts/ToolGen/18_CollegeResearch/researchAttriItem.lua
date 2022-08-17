--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class researchAttriItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num0 CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GImage
local researchAttriItem = {};

researchAttriItem.URL = "ui://45o8gpfbnil";

function researchAttriItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_num0 = windowCom:GetChild("num0"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return researchAttriItem;

--self.uiComs=require('ToolGen.18_CollegeResearch.researchAttriItem'):OnConstruct(self.contentPane)