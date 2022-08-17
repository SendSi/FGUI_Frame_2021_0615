--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class wartoken_item4 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_level wartoken__btn3
---@field public m_icon1 CS.FairyGUI.GButton
---@field public m_icon3 CS.FairyGUI.GButton
---@field public m_icon4 CS.FairyGUI.GButton
---@field public m_giftBtn wartoken__btn4
---@field public m_maskTop CS.FairyGUI.GGraph
---@field public m_maskCenter CS.FairyGUI.GGraph
---@field public m_n15 CS.FairyGUI.GImage
local wartoken_item4 = {};

wartoken_item4.URL = "ui://2iylmg0snil";

function wartoken_item4:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n18 = windowCom:GetChild("n18"),
	m_level = windowCom:GetChild("level"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_icon3 = windowCom:GetChild("icon3"),
	m_icon4 = windowCom:GetChild("icon4"),
	m_giftBtn = windowCom:GetChild("giftBtn"),
	m_maskTop = windowCom:GetChild("maskTop"),
	m_maskCenter = windowCom:GetChild("maskCenter"),
	m_n15 = windowCom:GetChild("n15"),
	}
	return tb
end

return wartoken_item4;

--self.uiComs=require('ToolGen.36_WarOrder.wartoken_item4'):OnConstruct(self.contentPane)