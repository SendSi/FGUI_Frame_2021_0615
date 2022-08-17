--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class worldBoss_list : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_neglectBtn CS.FairyGUI.GButton
---@field public m_helpBtn CS.FairyGUI.GButton
---@field public m_headp CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n35 CS.FairyGUI.GTextField
---@field public m_lvnum CS.FairyGUI.GTextField
---@field public m_bossname CS.FairyGUI.GTextField
---@field public m_n38 CS.FairyGUI.GTextField
---@field public m_teamnum CS.FairyGUI.GTextField
---@field public m_n40 CS.FairyGUI.GTextField
---@field public m_bloodvol CS.FairyGUI.GTextField
local worldBoss_list = {};

worldBoss_list.URL = "ui://sinorujtnil";

function worldBoss_list:OnConstruct(windowCom)
	local tb = {
	m_n7 = windowCom:GetChild("n7"),
	m_neglectBtn = windowCom:GetChild("neglectBtn"),
	m_helpBtn = windowCom:GetChild("helpBtn"),
	m_headp = windowCom:GetChild("headp"),
	m_title = windowCom:GetChild("title"),
	m_n35 = windowCom:GetChild("n35"),
	m_lvnum = windowCom:GetChild("lvnum"),
	m_bossname = windowCom:GetChild("bossname"),
	m_n38 = windowCom:GetChild("n38"),
	m_teamnum = windowCom:GetChild("teamnum"),
	m_n40 = windowCom:GetChild("n40"),
	m_bloodvol = windowCom:GetChild("bloodvol"),
	}
	return tb
end

return worldBoss_list;

--self.uiComs=require('ToolGen.30_activity.worldBoss_list'):OnConstruct(self.contentPane)