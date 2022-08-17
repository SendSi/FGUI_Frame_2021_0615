--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rankRewardItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_listItem CS.FairyGUI.GList
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local rankRewardItem = {};

rankRewardItem.URL = "ui://sinorujtnil";

function rankRewardItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_n3 = windowCom:GetChild("n3"),
	m_listItem = windowCom:GetChild("listItem"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return rankRewardItem;

--self.uiComs=require('ToolGen.30_activity.rankRewardItem'):OnConstruct(self.contentPane)