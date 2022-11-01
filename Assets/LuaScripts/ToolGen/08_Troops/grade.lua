--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class grade : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local grade = {};

grade.URL = "ui://08_Troops/grade";

function grade:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return grade;
