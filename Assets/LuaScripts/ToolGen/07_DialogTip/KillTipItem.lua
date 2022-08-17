--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class KillTipItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_titleTxt CS.FairyGUI.GRichTextField
---@field public m_content CS.FairyGUI.GGroup
---@field public m_moveAlpha CS.FairyGUI.Transition
local KillTipItem = {};

KillTipItem.URL = "ui://utp01xianil";

function KillTipItem:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_content = windowCom:GetChild("content"),
	m_moveAlpha = windowCom:GetTransition("moveAlpha"),
	}
	return tb
end

return KillTipItem;

--self.uiComs=require('ToolGen.07_DialogTip.KillTipItem'):OnConstruct(self.contentPane)