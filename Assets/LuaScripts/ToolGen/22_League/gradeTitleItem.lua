--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class gradeTitleItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_line CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n1 CS.FairyGUI.GImage
local gradeTitleItem = {};

gradeTitleItem.URL = "ui://lp3m5cuhnil";

function gradeTitleItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n4 = windowCom:GetChild("n4"),
	m_n6 = windowCom:GetChild("n6"),
	m_icon = windowCom:GetChild("icon"),
	m_line = windowCom:GetChild("line"),
	m_title = windowCom:GetChild("title"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return gradeTitleItem;

--self.uiComs=require('ToolGen.22_League.gradeTitleItem'):OnConstruct(self.contentPane)