--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GeneralExhibitionView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg01 CS.FairyGUI.GLoader
---@field public m_bg02 CS.FairyGUI.GLoader
---@field public m_role CS.FairyGUI.GLoader3D
---@field public m_Left Left
---@field public m_lable CS.FairyGUI.GTextField
---@field public m_n38 CS.FairyGUI.GImage
---@field public m_roleDynamic CS.FairyGUI.Transition
local GeneralExhibitionView = {};

GeneralExhibitionView.URL = "ui://06_Recruit/GeneralExhibitionView";

function GeneralExhibitionView:OnConstruct(windowCom)
	local tb = {
	m_bg01 = windowCom:GetChild("bg01"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_role = windowCom:GetChild("role"),
	m_Left = windowCom:GetChild("Left"),
	m_lable = windowCom:GetChild("lable"),
	m_n38 = windowCom:GetChild("n38"),
	m_roleDynamic = windowCom:GetTransition("roleDynamic"),
	}
	return tb
end

return GeneralExhibitionView;
