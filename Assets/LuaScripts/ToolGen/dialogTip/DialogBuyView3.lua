--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogBuyView3 : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_contentTxt contentTxt
---@field public m_btnLeft CS.FairyGUI.GButton
---@field public m_btnRight CS.FairyGUI.GButton
---@field public m_hadTxt CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local DialogBuyView3 = {};

DialogBuyView3.URL = "ui://dialogTip/DialogBuyView3";

function DialogBuyView3:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_hadTxt = windowCom:GetChild("hadTxt"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return DialogBuyView3;
