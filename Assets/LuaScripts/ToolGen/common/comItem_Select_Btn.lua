--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem_Select_Btn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_comItem comItem
---@field public m_n51 CS.FairyGUI.GImage
---@field public m_n52 CS.FairyGUI.GImage
local comItem_Select_Btn = {};

comItem_Select_Btn.URL = "ui://common/comItem_Select_Btn";

function comItem_Select_Btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_comItem = windowCom:GetChild("comItem"),
	m_n51 = windowCom:GetChild("n51"),
	m_n52 = windowCom:GetChild("n52"),
	}
	return tb
end

return comItem_Select_Btn;
