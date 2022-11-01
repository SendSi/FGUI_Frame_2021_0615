--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BossRankItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_stat CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_barh_2 bar_10
---@field public m_bar_2 bar_10
---@field public m_barh_1 bar_08
---@field public m_bar_1 bar_08
---@field public m_rankNum CS.FairyGUI.GTextField
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_harmLbl CS.FairyGUI.GTextField
---@field public m_attackBtn Attack_cbtn
local BossRankItem = {};

BossRankItem.URL = "ui://main/BossRankItem";

function BossRankItem:OnConstruct(windowCom)
	local tb = {
	m_stat = windowCom:GetController("stat"),
	m_n4 = windowCom:GetChild("n4"),
	m_barh_2 = windowCom:GetChild("barh_2"),
	m_bar_2 = windowCom:GetChild("bar_2"),
	m_barh_1 = windowCom:GetChild("barh_1"),
	m_bar_1 = windowCom:GetChild("bar_1"),
	m_rankNum = windowCom:GetChild("rankNum"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_harmLbl = windowCom:GetChild("harmLbl"),
	m_attackBtn = windowCom:GetChild("attackBtn"),
	}
	return tb
end

return BossRankItem;
