--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class paging : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_display CS.FairyGUI.Controller
---@field public m_bg_01 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_recommend CS.FairyGUI.GGroup
local paging = {};

paging.URL = "ui://byy9k3ghnil";

function paging:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_display = windowCom:GetController("display"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_recommend = windowCom:GetChild("recommend"),
	}
	return tb
end

return paging;

--self.uiComs=require('ToolGen.02_login.paging'):OnConstruct(self.contentPane)