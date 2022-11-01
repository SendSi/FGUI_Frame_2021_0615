--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equiTipsTitle : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_quality CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_bgProp CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_propTitle CS.FairyGUI.GTextField
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
---@field public m_equip CS.FairyGUI.GTextField
---@field public m_equipNum CS.FairyGUI.GTextField
local equiTipsTitle = {};

equiTipsTitle.URL = "ui://04_general_information/equiTipsTitle";

function equiTipsTitle:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_bgProp = windowCom:GetChild("bgProp"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_propTitle = windowCom:GetChild("propTitle"),
	m_txt = windowCom:GetChild("txt"),
	m_num = windowCom:GetChild("num"),
	m_equip = windowCom:GetChild("equip"),
	m_equipNum = windowCom:GetChild("equipNum"),
	}
	return tb
end

return equiTipsTitle;
