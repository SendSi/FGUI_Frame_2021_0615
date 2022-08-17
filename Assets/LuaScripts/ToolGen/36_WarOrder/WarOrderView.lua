--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class WarOrderView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n102 CS.FairyGUI.GImage
---@field public m_n104 CS.FairyGUI.GImage
---@field public m_n106 CS.FairyGUI.GImage
---@field public m_n105 CS.FairyGUI.GImage
---@field public m_n103 CS.FairyGUI.GImage
---@field public m_level wartoken_level
---@field public m_elite wartoken__btn5
---@field public m_collection wartoken__btn5
---@field public m_lockBtn CS.FairyGUI.GButton
---@field public m_arro wartoken__btn1
---@field public m_award_list1 CS.FairyGUI.GList
---@field public m_special wartoken_item6
---@field public m_name CS.FairyGUI.GTextField
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_time CS.FairyGUI.GTextField
---@field public m_progres expBar
---@field public m_expNum1 CS.FairyGUI.GTextField
---@field public m_expNum2 CS.FairyGUI.GTextField
---@field public m_expPlusBtn CS.FairyGUI.GButton
---@field public m_receiveBtn receiveBtn
---@field public m_stat1 CS.FairyGUI.GGroup
---@field public m_progres2 expBar
---@field public m_title_name CS.FairyGUI.GTextField
---@field public m_expNum23 CS.FairyGUI.GTextField
---@field public m_tip CS.FairyGUI.GTextField
---@field public m_reward_list CS.FairyGUI.GList
---@field public m_checkBtn wartoken__btn6
---@field public m_state2 CS.FairyGUI.GGroup
---@field public m_n42 CS.FairyGUI.GImage
---@field public m_time2 CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n57 CS.FairyGUI.GImage
---@field public m_btnAward wartoken__btn2
---@field public m_btnTask wartoken__btn2
---@field public m_Btn12 CS.FairyGUI.GGroup
---@field public m_n96 CS.FairyGUI.GComponent
local WarOrderView = {};

WarOrderView.URL = "ui://2iylmg0snil";

function WarOrderView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_bg = windowCom:GetChild("bg"),
	m_n102 = windowCom:GetChild("n102"),
	m_n104 = windowCom:GetChild("n104"),
	m_n106 = windowCom:GetChild("n106"),
	m_n105 = windowCom:GetChild("n105"),
	m_n103 = windowCom:GetChild("n103"),
	m_level = windowCom:GetChild("level"),
	m_elite = windowCom:GetChild("elite"),
	m_collection = windowCom:GetChild("collection"),
	m_lockBtn = windowCom:GetChild("lockBtn"),
	m_arro = windowCom:GetChild("arro"),
	m_award_list1 = windowCom:GetChild("award_list1"),
	m_special = windowCom:GetChild("special"),
	m_name = windowCom:GetChild("name"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_time = windowCom:GetChild("time"),
	m_progres = windowCom:GetChild("progres"),
	m_expNum1 = windowCom:GetChild("expNum1"),
	m_expNum2 = windowCom:GetChild("expNum2"),
	m_expPlusBtn = windowCom:GetChild("expPlusBtn"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_stat1 = windowCom:GetChild("stat1"),
	m_progres2 = windowCom:GetChild("progres2"),
	m_title_name = windowCom:GetChild("title_name"),
	m_expNum23 = windowCom:GetChild("expNum23"),
	m_tip = windowCom:GetChild("tip"),
	m_reward_list = windowCom:GetChild("reward_list"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_state2 = windowCom:GetChild("state2"),
	m_n42 = windowCom:GetChild("n42"),
	m_time2 = windowCom:GetChild("time2"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n57 = windowCom:GetChild("n57"),
	m_btnAward = windowCom:GetChild("btnAward"),
	m_btnTask = windowCom:GetChild("btnTask"),
	m_Btn12 = windowCom:GetChild("Btn12"),
	m_n96 = windowCom:GetChild("n96"),
	}
	return tb
end

return WarOrderView;

--self.uiComs=require('ToolGen.36_WarOrder.WarOrderView'):OnConstruct(self.contentPane)