--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTip4View : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_btnCenter CS.FairyGUI.GButton
---@field public m_n13 CS.FairyGUI.GGroup
local DialogTip4View = {};

DialogTip4View.URL = "ui://dialogTip/DialogTip4View";

function DialogTip4View:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n14 = windowCom:GetChild("n14"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return DialogTip4View;
