--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopsView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_ownGeneral CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_bg0 CS.FairyGUI.GImage
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_window TroopWindow
---@field public m_n211 CS.FairyGUI.GImage
---@field public m_n281 CS.FairyGUI.GImage
---@field public m_hadNum CS.FairyGUI.GTextField
---@field public m_cbox TroopsCbox
---@field public m_generalList CS.FairyGUI.GList
---@field public m_n215 CS.FairyGUI.GImage
---@field public m_genListNoneTip CS.FairyGUI.GRichTextField
---@field public m_tweenGenList CS.FairyGUI.GGroup
---@field public m_right_attr right_at
---@field public m_retu return
---@field public m_passiveBtn skillBtn
---@field public m_ribbonTip TroopStreamer
---@field public m_admission CS.FairyGUI.Transition
---@field public m_click CS.FairyGUI.Transition
---@field public m_quit CS.FairyGUI.Transition
---@field public m_quit2 CS.FairyGUI.Transition
local TroopsView = {};

TroopsView.URL = "ui://jqem9egtnil";

function TroopsView:OnConstruct(windowCom)
	local tb = {
	m_ownGeneral = windowCom:GetController("ownGeneral"),
	m_bg = windowCom:GetChild("bg"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_n211 = windowCom:GetChild("n211"),
	m_n281 = windowCom:GetChild("n281"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_cbox = windowCom:GetChild("cbox"),
	m_generalList = windowCom:GetChild("generalList"),
	m_n215 = windowCom:GetChild("n215"),
	m_genListNoneTip = windowCom:GetChild("genListNoneTip"),
	m_tweenGenList = windowCom:GetChild("tweenGenList"),
	m_right_attr = windowCom:GetChild("right_attr"),
	m_retu = windowCom:GetChild("retu"),
	m_passiveBtn = windowCom:GetChild("passiveBtn"),
	m_ribbonTip = windowCom:GetChild("ribbonTip"),
	m_admission = windowCom:GetTransition("admission"),
	m_click = windowCom:GetTransition("click"),
	m_quit = windowCom:GetTransition("quit"),
	m_quit2 = windowCom:GetTransition("quit2"),
	}
	return tb
end

return TroopsView;

--self.uiComs=require('ToolGen.08_Troops.TroopsView'):OnConstruct(self.contentPane)