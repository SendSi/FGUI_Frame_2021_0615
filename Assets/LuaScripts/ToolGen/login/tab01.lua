--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class tab01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_button CS.FairyGUI.Controller
---@field public m_race_bg CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_hear CS.FairyGUI.GLoader
---@field public m_title01 CS.FairyGUI.GTextField
---@field public m_title02 CS.FairyGUI.GTextField
---@field public m_title03 CS.FairyGUI.GTextField
---@field public m_select CS.FairyGUI.GLoader
---@field public m_n9 CS.FairyGUI.GGroup
local tab01 = {};

tab01.URL = "ui://login/tab01";

function tab01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_race_bg = windowCom:GetController("race_bg"),
	m_bg = windowCom:GetChild("bg"),
	m_hear = windowCom:GetChild("hear"),
	m_title01 = windowCom:GetChild("title01"),
	m_title02 = windowCom:GetChild("title02"),
	m_title03 = windowCom:GetChild("title03"),
	m_select = windowCom:GetChild("select"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end

return tab01;
