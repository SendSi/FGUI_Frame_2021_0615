--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class dailogueItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_type CS.FairyGUI.Controller
---@field public m_lbl CS.FairyGUI.GRichTextField
---@field public m_type1 CS.FairyGUI.GGroup
---@field public m_n20 CS.FairyGUI.GImage
---@field public m_n34 CS.FairyGUI.GImage
---@field public m_lbl2 CS.FairyGUI.GRichTextField
---@field public m_chooseList CS.FairyGUI.GList
---@field public m_type2 CS.FairyGUI.GGroup
---@field public m_resList CS.FairyGUI.GList
---@field public m_resBtn CS.FairyGUI.GButton
---@field public m_type3 CS.FairyGUI.GGroup
---@field public m_n30 CS.FairyGUI.GImage
---@field public m_n31 CS.FairyGUI.GImage
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_n33 CS.FairyGUI.GGroup
---@field public m_dialogue CS.FairyGUI.GGroup
---@field public m_spot CS.FairyGUI.Transition
---@field public m_arrow CS.FairyGUI.Transition
local dailogueItem = {};

dailogueItem.URL = "ui://zezobey9nil";

function dailogueItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_type = windowCom:GetController("type"),
	m_lbl = windowCom:GetChild("lbl"),
	m_type1 = windowCom:GetChild("type1"),
	m_n20 = windowCom:GetChild("n20"),
	m_n34 = windowCom:GetChild("n34"),
	m_lbl2 = windowCom:GetChild("lbl2"),
	m_chooseList = windowCom:GetChild("chooseList"),
	m_type2 = windowCom:GetChild("type2"),
	m_resList = windowCom:GetChild("resList"),
	m_resBtn = windowCom:GetChild("resBtn"),
	m_type3 = windowCom:GetChild("type3"),
	m_n30 = windowCom:GetChild("n30"),
	m_n31 = windowCom:GetChild("n31"),
	m_n32 = windowCom:GetChild("n32"),
	m_n33 = windowCom:GetChild("n33"),
	m_dialogue = windowCom:GetChild("dialogue"),
	m_spot = windowCom:GetTransition("spot"),
	m_arrow = windowCom:GetTransition("arrow"),
	}
	return tb
end

return dailogueItem;

--self.uiComs=require('ToolGen.17_Task.dailogueItem'):OnConstruct(self.contentPane)