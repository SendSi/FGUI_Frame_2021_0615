--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CityMovingView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg_1 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_movingBtn CS.FairyGUI.GButton
---@field public m_priceRlbl CS.FairyGUI.GRichTextField
---@field public m_cancelBtn CS.FairyGUI.GButton
---@field public m_n15 CS.FairyGUI.GGroup
local CityMovingView = {};

CityMovingView.URL = "ui://main/CityMovingView";

function CityMovingView:OnConstruct(windowCom)
	local tb = {
	m_bg_1 = windowCom:GetChild("bg_1"),
	m_n10 = windowCom:GetChild("n10"),
	m_title = windowCom:GetChild("title"),
	m_movingBtn = windowCom:GetChild("movingBtn"),
	m_priceRlbl = windowCom:GetChild("priceRlbl"),
	m_cancelBtn = windowCom:GetChild("cancelBtn"),
	m_n15 = windowCom:GetChild("n15"),
	}
	return tb
end

return CityMovingView;
