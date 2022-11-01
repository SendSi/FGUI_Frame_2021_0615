--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skillBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local skillBtn = {};

skillBtn.URL = "ui://08_Troops/skillBtn";

function skillBtn:OnConstruct(windowCom)
	local tb = {
	m_n6 = windowCom:GetChild("n6"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return skillBtn;
