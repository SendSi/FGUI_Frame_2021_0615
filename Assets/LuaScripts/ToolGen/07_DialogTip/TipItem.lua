--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TipItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_titleTxt CS.FairyGUI.GRichTextField
---@field public m_content CS.FairyGUI.GGroup
---@field public m_moveAlpha CS.FairyGUI.Transition
local TipItem = {};

TipItem.URL = "ui://utp01xianil";

function TipItem:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_content = windowCom:GetChild("content"),
	m_moveAlpha = windowCom:GetTransition("moveAlpha"),
	}
	return tb
end

return TipItem;

--self.uiComs=require('ToolGen.07_DialogTip.TipItem'):OnConstruct(self.contentPane)