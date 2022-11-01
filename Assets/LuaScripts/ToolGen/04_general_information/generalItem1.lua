--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalItem1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
local generalItem1 = {};

generalItem1.URL = "ui://04_general_information/generalItem1";

function generalItem1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end

return generalItem1;
