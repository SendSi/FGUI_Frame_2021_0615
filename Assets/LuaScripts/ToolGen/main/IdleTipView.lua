--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class IdleTipView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GRichTextField
local IdleTipView = {};

IdleTipView.URL = "ui://main/IdleTipView";

function IdleTipView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return IdleTipView;
