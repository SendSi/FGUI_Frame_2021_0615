--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class sort : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_bg_01 CS.FairyGUI.GImage
---@field public m_bg_02 CS.FairyGUI.GImage
---@field public m_bg_03 CS.FairyGUI.GImage
---@field public m_bg_04 CS.FairyGUI.GImage
---@field public m_n53 main_btn_popup
local sort = {};

sort.URL = "ui://common/sort";

function sort:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_bg_03 = windowCom:GetChild("bg_03"),
	m_bg_04 = windowCom:GetChild("bg_04"),
	m_n53 = windowCom:GetChild("n53"),
	}
	return tb
end

return sort;
