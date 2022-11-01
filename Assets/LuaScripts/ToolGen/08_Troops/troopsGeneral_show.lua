--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class troopsGeneral_show : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader3D
---@field public m_n0 CS.FairyGUI.GGraph
local troopsGeneral_show = {};

troopsGeneral_show.URL = "ui://08_Troops/troopsGeneral_show";

function troopsGeneral_show:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return troopsGeneral_show;
