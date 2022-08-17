--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeaguePacketSendView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg1 CS.FairyGUI.GComponent
---@field public m_n157 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_type_list CS.FairyGUI.GList
---@field public m_hasIcon CS.FairyGUI.GLoader
---@field public m_hasNum CS.FairyGUI.GTextField
---@field public m_bag CS.FairyGUI.GTextField
---@field public m_consumeIcon CS.FairyGUI.GLoader
---@field public m_consume CS.FairyGUI.GTextField
---@field public m_consumeNum CS.FairyGUI.GTextField
---@field public m_sendingBtn CS.FairyGUI.GButton
---@field public m_n180 CS.FairyGUI.GImage
---@field public m_moneyCutBtn CS.FairyGUI.GButton
---@field public m_moneyPlusBtn CS.FairyGUI.GButton
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_moneyInput CS.FairyGUI.GTextInput
---@field public m_n196 CS.FairyGUI.GGroup
---@field public m_n183 CS.FairyGUI.GImage
---@field public m_redCutBtn CS.FairyGUI.GButton
---@field public m_redPlusBtn CS.FairyGUI.GButton
---@field public m_redInput CS.FairyGUI.GTextInput
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_n198 CS.FairyGUI.GGroup
---@field public m_n188 CS.FairyGUI.GImage
---@field public m_lbl2 CS.FairyGUI.GTextField
---@field public m_descInput CS.FairyGUI.GTextInput
---@field public m_n197 CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local LeaguePacketSendView = {};

LeaguePacketSendView.URL = "ui://lp3m5cuhnil";

function LeaguePacketSendView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_n157 = windowCom:GetChild("n157"),
	m_title = windowCom:GetChild("title"),
	m_type_list = windowCom:GetChild("type_list"),
	m_hasIcon = windowCom:GetChild("hasIcon"),
	m_hasNum = windowCom:GetChild("hasNum"),
	m_bag = windowCom:GetChild("bag"),
	m_consumeIcon = windowCom:GetChild("consumeIcon"),
	m_consume = windowCom:GetChild("consume"),
	m_consumeNum = windowCom:GetChild("consumeNum"),
	m_sendingBtn = windowCom:GetChild("sendingBtn"),
	m_n180 = windowCom:GetChild("n180"),
	m_moneyCutBtn = windowCom:GetChild("moneyCutBtn"),
	m_moneyPlusBtn = windowCom:GetChild("moneyPlusBtn"),
	m_lbl = windowCom:GetChild("lbl"),
	m_moneyInput = windowCom:GetChild("moneyInput"),
	m_n196 = windowCom:GetChild("n196"),
	m_n183 = windowCom:GetChild("n183"),
	m_redCutBtn = windowCom:GetChild("redCutBtn"),
	m_redPlusBtn = windowCom:GetChild("redPlusBtn"),
	m_redInput = windowCom:GetChild("redInput"),
	m_txt = windowCom:GetChild("txt"),
	m_n198 = windowCom:GetChild("n198"),
	m_n188 = windowCom:GetChild("n188"),
	m_lbl2 = windowCom:GetChild("lbl2"),
	m_descInput = windowCom:GetChild("descInput"),
	m_n197 = windowCom:GetChild("n197"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return LeaguePacketSendView;

--self.uiComs=require('ToolGen.22_League.LeaguePacketSendView'):OnConstruct(self.contentPane)