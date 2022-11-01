--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class troopGeneralIcon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n2 CS.FairyGUI.GGraph
local troopGeneralIcon = {};

troopGeneralIcon.URL = "ui://08_Troops/troopGeneralIcon";

function troopGeneralIcon:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return troopGeneralIcon;
