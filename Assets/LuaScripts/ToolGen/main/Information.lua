--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Information : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_describeLbl CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local Information = {};

Information.URL = "ui://main/Information";

function Information:OnConstruct(windowCom)
	local tb = {
	m_arrow = windowCom:GetChild("arrow"),
	m_n0 = windowCom:GetChild("n0"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return Information;
