--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_playerIcon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n80 CS.FairyGUI.GImage
---@field public m_button_head CS.FairyGUI.GButton
---@field public m_fightPowerNum CS.FairyGUI.GTextField
---@field public m_actPbr headPbr
---@field public m_vipBtn main_btn_vip
---@field public m_siegeBtn CS.FairyGUI.GButton
---@field public m_toneUpBtn CS.FairyGUI.GButton
---@field public m_cityManageBtn main_btn_cityManage
---@field public m_collectManageBtn main_btn_collectManage
---@field public m_buffList CS.FairyGUI.GList
---@field public m_buff main_buff_item2
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_LvLbl CS.FairyGUI.GTextField
local main_playerIcon = {};

main_playerIcon.URL = "ui://4ni413lanil";

function main_playerIcon:OnConstruct(windowCom)
	local tb = {
	m_n80 = windowCom:GetChild("n80"),
	m_button_head = windowCom:GetChild("button_head"),
	m_fightPowerNum = windowCom:GetChild("fightPowerNum"),
	m_actPbr = windowCom:GetChild("actPbr"),
	m_vipBtn = windowCom:GetChild("vipBtn"),
	m_siegeBtn = windowCom:GetChild("siegeBtn"),
	m_toneUpBtn = windowCom:GetChild("toneUpBtn"),
	m_cityManageBtn = windowCom:GetChild("cityManageBtn"),
	m_collectManageBtn = windowCom:GetChild("collectManageBtn"),
	m_buffList = windowCom:GetChild("buffList"),
	m_buff = windowCom:GetChild("buff"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_LvLbl = windowCom:GetChild("LvLbl"),
	}
	return tb
end

return main_playerIcon;

--self.uiComs=require('ToolGen.03_main.main_playerIcon'):OnConstruct(self.contentPane)