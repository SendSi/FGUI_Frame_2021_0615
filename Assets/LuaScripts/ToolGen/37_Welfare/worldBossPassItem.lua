--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class worldBossPassItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_lock CS.FairyGUI.Controller
---@field public m_pass CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_iconbg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_level CS.FairyGUI.GTextField
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_namebg CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
---@field public m_label CS.FairyGUI.GImage
local worldBossPassItem = {};

worldBossPassItem.URL = "ui://340eighfnil";

function worldBossPassItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_lock = windowCom:GetController("lock"),
	m_pass = windowCom:GetController("pass"),
	m_quality = windowCom:GetController("quality"),
	m_iconbg = windowCom:GetChild("iconbg"),
	m_icon = windowCom:GetChild("icon"),
	m_n4 = windowCom:GetChild("n4"),
	m_level = windowCom:GetChild("level"),
	m_n12 = windowCom:GetChild("n12"),
	m_n3 = windowCom:GetChild("n3"),
	m_namebg = windowCom:GetChild("namebg"),
	m_name = windowCom:GetChild("name"),
	m_label = windowCom:GetChild("label"),
	}
	return tb
end

return worldBossPassItem;

--self.uiComs=require('ToolGen.37_Welfare.worldBossPassItem'):OnConstruct(self.contentPane)