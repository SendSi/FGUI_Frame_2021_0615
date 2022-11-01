--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn_cityManage : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local main_btn_cityManage = {};

main_btn_cityManage.URL = "ui://main/main_btn_cityManage";

function main_btn_cityManage:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return main_btn_cityManage;
