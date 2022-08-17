--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BattleDamageView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_n98 CS.FairyGUI.GImage
---@field public m_n99 CS.FairyGUI.GImage
---@field public m_n94 CS.FairyGUI.GImage
---@field public m_tipLbl CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n83 CS.FairyGUI.GImage
---@field public m_n84 CS.FairyGUI.GImage
---@field public m_pvpTitle CS.FairyGUI.GTextField
---@field public m_pveTitle CS.FairyGUI.GTextField
---@field public m_pvpList CS.FairyGUI.GList
---@field public m_pveList CS.FairyGUI.GList
---@field public m_doubtBtn CS.FairyGUI.GButton
---@field public m_n100 CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_playerIcon CS.FairyGUI.GComponent
local BattleDamageView = {};

BattleDamageView.URL = "ui://fq4ln9nvnil";

function BattleDamageView:OnConstruct(windowCom)
	local tb = {
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_n98 = windowCom:GetChild("n98"),
	m_n99 = windowCom:GetChild("n99"),
	m_n94 = windowCom:GetChild("n94"),
	m_tipLbl = windowCom:GetChild("tipLbl"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_n83 = windowCom:GetChild("n83"),
	m_n84 = windowCom:GetChild("n84"),
	m_pvpTitle = windowCom:GetChild("pvpTitle"),
	m_pveTitle = windowCom:GetChild("pveTitle"),
	m_pvpList = windowCom:GetChild("pvpList"),
	m_pveList = windowCom:GetChild("pveList"),
	m_doubtBtn = windowCom:GetChild("doubtBtn"),
	m_n100 = windowCom:GetChild("n100"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	}
	return tb
end

return BattleDamageView;

--self.uiComs=require('ToolGen.05_02_building.BattleDamageView'):OnConstruct(self.contentPane)