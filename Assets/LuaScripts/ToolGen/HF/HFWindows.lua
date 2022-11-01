--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class HFWindows : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_progress ProgressBar1
---@field public m_dialogTip DialogTipView
---@field public m_text CS.FairyGUI.GTextField
local HFWindows = {};

HFWindows.URL = "ui://HF/HFWindows";

function HFWindows:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_progress = windowCom:GetChild("progress"),
	m_dialogTip = windowCom:GetChild("dialogTip"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end

return HFWindows;
