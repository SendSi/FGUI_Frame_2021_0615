--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ToastItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_titleTxt CS.FairyGUI.GRichTextField
---@field public m_content CS.FairyGUI.GGroup
---@field public m_moveAlpha CS.FairyGUI.Transition
local ToastItem = {};

ToastItem.URL = "ui://dialogTip/ToastItem";

function ToastItem:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_content = windowCom:GetChild("content"),
	m_moveAlpha = windowCom:GetTransition("moveAlpha"),
	}
	return tb
end

return ToastItem;
