--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTipView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GImage
---@field public m_leftBtn btn_left
---@field public m_rightBtn btn_right
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_contentTip CS.FairyGUI.GTextField
---@field public m_n18 CS.FairyGUI.GGroup
local DialogTipView = {};

DialogTipView.URL = "ui://HF/DialogTipView";

function DialogTipView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_leftBtn = windowCom:GetChild("leftBtn"),
	m_rightBtn = windowCom:GetChild("rightBtn"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTip = windowCom:GetChild("contentTip"),
	m_n18 = windowCom:GetChild("n18"),
	}
	return tb
end

return DialogTipView;
