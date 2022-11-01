--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTipsHasCurrencyView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_view CS.FairyGUI.GGroup
local DialogTipsHasCurrencyView = {};

DialogTipsHasCurrencyView.URL = "ui://dialogTip/DialogTipsHasCurrencyView";

function DialogTipsHasCurrencyView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	m_arrow = windowCom:GetChild("arrow"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end

return DialogTipsHasCurrencyView;
