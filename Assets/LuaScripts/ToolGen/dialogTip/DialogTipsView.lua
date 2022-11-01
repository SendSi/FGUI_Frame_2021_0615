--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTipsView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_colour CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_titleExplain CS.FairyGUI.GTextField
---@field public m_comItem CS.FairyGUI.GButton
---@field public m_btnMany CS.FairyGUI.GButton
---@field public m_genName CS.FairyGUI.GTextField
---@field public m_genItem CS.FairyGUI.GButton
---@field public m_view CS.FairyGUI.GGroup
local DialogTipsView = {};

DialogTipsView.URL = "ui://dialogTip/DialogTipsView";

function DialogTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_colour = windowCom:GetController("colour"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n24 = windowCom:GetChild("n24"),
	m_titleExplain = windowCom:GetChild("titleExplain"),
	m_comItem = windowCom:GetChild("comItem"),
	m_btnMany = windowCom:GetChild("btnMany"),
	m_genName = windowCom:GetChild("genName"),
	m_genItem = windowCom:GetChild("genItem"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end

return DialogTipsView;
