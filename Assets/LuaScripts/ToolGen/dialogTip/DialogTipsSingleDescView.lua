--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogTipsSingleDescView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n21 CS.FairyGUI.GImage
---@field public m_titleName CS.FairyGUI.GTextField
---@field public m_titleDesc CS.FairyGUI.GRichTextField
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_view CS.FairyGUI.GGroup
local DialogTipsSingleDescView = {};

DialogTipsSingleDescView.URL = "ui://dialogTip/DialogTipsSingleDescView";

function DialogTipsSingleDescView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n21 = windowCom:GetChild("n21"),
	m_titleName = windowCom:GetChild("titleName"),
	m_titleDesc = windowCom:GetChild("titleDesc"),
	m_arrow = windowCom:GetChild("arrow"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end

return DialogTipsSingleDescView;
