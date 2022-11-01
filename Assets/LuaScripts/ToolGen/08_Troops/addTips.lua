--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class addTips : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GImage
local addTips = {};

addTips.URL = "ui://08_Troops/addTips";

function addTips:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_txt = windowCom:GetChild("txt"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return addTips;
