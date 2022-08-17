--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bossHeadItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_lockCtrl CS.FairyGUI.Controller
---@field public m_lev CS.FairyGUI.Controller
---@field public m_nam CS.FairyGUI.Controller
---@field public m_labe CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_level CS.FairyGUI.GTextField
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_namebg CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_label CS.FairyGUI.GImage
local bossHeadItem = {};

bossHeadItem.URL = "ui://sinorujtnil";

function bossHeadItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_lockCtrl = windowCom:GetController("lockCtrl"),
	m_lev = windowCom:GetController("lev"),
	m_nam = windowCom:GetController("nam"),
	m_labe = windowCom:GetController("labe"),
	m_icon = windowCom:GetChild("icon"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_level = windowCom:GetChild("level"),
	m_n5 = windowCom:GetChild("n5"),
	m_n3 = windowCom:GetChild("n3"),
	m_namebg = windowCom:GetChild("namebg"),
	m_name = windowCom:GetChild("name"),
	m_label = windowCom:GetChild("label"),
	}
	return tb
end

return bossHeadItem;

--self.uiComs=require('ToolGen.30_activity.bossHeadItem'):OnConstruct(self.contentPane)