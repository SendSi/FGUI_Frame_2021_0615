--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MainBuffTipsView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_moreBtn CS.FairyGUI.GButton
---@field public m_list CS.FairyGUI.GList
local MainBuffTipsView = {};

MainBuffTipsView.URL = "ui://4ni413lanil";

function MainBuffTipsView:OnConstruct(windowCom)
	local tb = {
	m_arrow = windowCom:GetChild("arrow"),
	m_n2 = windowCom:GetChild("n2"),
	m_moreBtn = windowCom:GetChild("moreBtn"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return MainBuffTipsView;

--self.uiComs=require('ToolGen.main.MainBuffTipsView'):OnConstruct(self.contentPane)