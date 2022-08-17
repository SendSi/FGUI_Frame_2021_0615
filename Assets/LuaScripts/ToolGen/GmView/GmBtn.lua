--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GmBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GGraph
---@field public m_n4 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
local GmBtn = {};

GmBtn.URL = "ui://21uyefv8nil";

function GmBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return GmBtn;

--self.uiComs=require('ToolGen.GmView.GmBtn'):OnConstruct(self.contentPane)