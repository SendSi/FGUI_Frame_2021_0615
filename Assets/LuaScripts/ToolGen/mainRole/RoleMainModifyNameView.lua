--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RoleMainModifyNameView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_win CS.FairyGUI.GButton
---@field public m_n90 CS.FairyGUI.GImage
---@field public m_n84 CS.FairyGUI.GImage
---@field public m_txtInput CS.FairyGUI.GTextInput
---@field public m_wordLlimit CS.FairyGUI.GTextField
---@field public m_btnSure CS.FairyGUI.GButton
---@field public m_txtCost CS.FairyGUI.GRichTextField
---@field public m_resultIcon CS.FairyGUI.GLoader
---@field public m_view CS.FairyGUI.GGroup
local RoleMainModifyNameView = {};

RoleMainModifyNameView.URL = "ui://66sh7tc6nil";

function RoleMainModifyNameView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n2 = windowCom:GetChild("n2"),
	m_win = windowCom:GetChild("win"),
	m_n90 = windowCom:GetChild("n90"),
	m_n84 = windowCom:GetChild("n84"),
	m_txtInput = windowCom:GetChild("txtInput"),
	m_wordLlimit = windowCom:GetChild("wordLlimit"),
	m_btnSure = windowCom:GetChild("btnSure"),
	m_txtCost = windowCom:GetChild("txtCost"),
	m_resultIcon = windowCom:GetChild("resultIcon"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end

return RoleMainModifyNameView;

--self.uiComs=require('ToolGen.mainRole.RoleMainModifyNameView'):OnConstruct(self.contentPane)