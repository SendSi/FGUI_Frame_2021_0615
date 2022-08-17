--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class getFightItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_resuliList CS.FairyGUI.GList
---@field public m_titleIcon CS.FairyGUI.GLoader
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GRichTextField
---@field public m_line CS.FairyGUI.GGraph
local getFightItem = {};

getFightItem.URL = "ui://4hio38umnil";

function getFightItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_resuliList = windowCom:GetChild("resuliList"),
	m_titleIcon = windowCom:GetChild("titleIcon"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_n2 = windowCom:GetChild("n2"),
	m_line = windowCom:GetChild("line"),
	}
	return tb
end

return getFightItem;

--self.uiComs=require('ToolGen.04_general_information.getFightItem'):OnConstruct(self.contentPane)