--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ToastTipView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_ToastIem ToastItem
local ToastTipView = {};

ToastTipView.URL = "ui://dialogTip/ToastTipView";

function ToastTipView:OnConstruct(windowCom)
	local tb = {
	m_ToastIem = windowCom:GetChild("ToastIem"),
	}
	return tb
end

return ToastTipView;
