--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_choose : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_race_bg CS.FairyGUI.Controller
---@field public m_gender CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_head CS.FairyGUI.GLoader
---@field public m_title01 CS.FairyGUI.GTextField
---@field public m_title02 CS.FairyGUI.GTextField
---@field public m_title03 CS.FairyGUI.GTextField
---@field public m_select CS.FairyGUI.GLoader
local btn_choose = {};

btn_choose.URL = "ui://login/btn_choose";

function btn_choose:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_race_bg = windowCom:GetController("race_bg"),
	m_gender = windowCom:GetController("gender"),
	m_bg = windowCom:GetChild("bg"),
	m_head = windowCom:GetChild("head"),
	m_title01 = windowCom:GetChild("title01"),
	m_title02 = windowCom:GetChild("title02"),
	m_title03 = windowCom:GetChild("title03"),
	m_select = windowCom:GetChild("select"),
	}
	return tb
end

return btn_choose;
