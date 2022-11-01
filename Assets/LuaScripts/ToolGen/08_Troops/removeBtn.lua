--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class removeBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
local removeBtn = {};

removeBtn.URL = "ui://08_Troops/removeBtn";

function removeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return removeBtn;
