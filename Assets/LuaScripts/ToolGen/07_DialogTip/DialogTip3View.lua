--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTip3View : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_befor CS.FairyGUI.GTextField
---@field public m_after CS.FairyGUI.GTextField
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_btnCenter CS.FairyGUI.GButton
---@field public m_n13 CS.FairyGUI.GGroup
local DialogTip3View = {};

DialogTip3View.URL = "ui://utp01xianil";

function DialogTip3View:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n14 = windowCom:GetChild("n14"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_befor = windowCom:GetChild("befor"),
	m_after = windowCom:GetChild("after"),
	m_n10 = windowCom:GetChild("n10"),
	m_tips = windowCom:GetChild("tips"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return DialogTip3View;

--self.uiComs=require('ToolGen.07_DialogTip.DialogTip3View'):OnConstruct(self.contentPane)