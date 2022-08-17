--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CitySkinView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_city CS.FairyGUI.Controller
---@field public m_haveAtt CS.FairyGUI.Controller
---@field public m_tip CS.FairyGUI.Controller
---@field public m_troo CS.FairyGUI.Controller
---@field public m_itemShowCtrl CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_btnUse CS.FairyGUI.GButton
---@field public m_btnCitySkin skin_tab
---@field public m_btnTroopSkin skin_tab
---@field public m_iconBtn CS.FairyGUI.GGroup
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_n57 CS.FairyGUI.GImage
---@field public m_icon1 CS.FairyGUI.GLoader
---@field public m_listTab CS.FairyGUI.GList
---@field public m_hadNum CS.FairyGUI.GTextField
---@field public m_cbox cityskinCbox
---@field public m_listSkin CS.FairyGUI.GList
---@field public m_listName CS.FairyGUI.GList
---@field public m_listTitle CS.FairyGUI.GList
---@field public m_listChat CS.FairyGUI.GList
---@field public m_tab0 CS.FairyGUI.GGroup
---@field public m_listTab2 CS.FairyGUI.GList
---@field public m_listBroadcast CS.FairyGUI.GList
---@field public m_listTailing CS.FairyGUI.GList
---@field public m_listBeat CS.FairyGUI.GList
---@field public m_listArmy CS.FairyGUI.GList
---@field public m_cbox2 cityskinCbox
---@field public m_hadNum2 CS.FairyGUI.GTextField
---@field public m_tab1 CS.FairyGUI.GGroup
---@field public m_left CS.FairyGUI.GGroup
---@field public m_n50 CS.FairyGUI.GImage
---@field public m_n80 CS.FairyGUI.GImage
---@field public m_btnSwitch skin_cbtnDay
---@field public m_Title CS.FairyGUI.GTextField
---@field public m_btnExplain CS.FairyGUI.GButton
---@field public m_n79 CS.FairyGUI.GImage
---@field public m_qualitySkin skin_quality
---@field public m_titleAtt CS.FairyGUI.GTextField
---@field public m_listAtt CS.FairyGUI.GList
---@field public m_n40 CS.FairyGUI.GTextField
---@field public m_n51 CS.FairyGUI.GImage
---@field public m_titleCost CS.FairyGUI.GTextField
---@field public m_listCost CS.FairyGUI.GList
---@field public m_right CS.FairyGUI.GGroup
---@field public m_lodCity CS.FairyGUI.GLoader
---@field public m_lodName CS.FairyGUI.GLoader
---@field public m_name CS.FairyGUI.GTextField
---@field public m_n65 CS.FairyGUI.GImage
---@field public m_level CS.FairyGUI.GTextField
---@field public m_player CS.FairyGUI.GGroup
---@field public m_lodDesignation CS.FairyGUI.GLoader
---@field public m_n72 CS.FairyGUI.GTextField
---@field public m_leftTimeTxt CS.FairyGUI.GTextField
---@field public m_lodChat CS.FairyGUI.GLoader
---@field public m_n70 CS.FairyGUI.GTextField
---@field public m_chat CS.FairyGUI.GGroup
---@field public m_city_2 CS.FairyGUI.GGroup
---@field public m_broadcast Broadcast
---@field public m_troop CS.FairyGUI.GGroup
---@field public m_n75 closeButton
---@field public m_n42 CS.FairyGUI.GImage
---@field public m_txtTip CS.FairyGUI.GTextField
---@field public m_tip_2 CS.FairyGUI.GGroup
local CitySkinView = {};

CitySkinView.URL = "ui://4ni413lanil";

function CitySkinView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_state = windowCom:GetController("state"),
	m_city = windowCom:GetController("city"),
	m_haveAtt = windowCom:GetController("haveAtt"),
	m_tip = windowCom:GetController("tip"),
	m_troo = windowCom:GetController("troo"),
	m_itemShowCtrl = windowCom:GetController("itemShowCtrl"),
	m_bg = windowCom:GetChild("bg"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnUse = windowCom:GetChild("btnUse"),
	m_btnCitySkin = windowCom:GetChild("btnCitySkin"),
	m_btnTroopSkin = windowCom:GetChild("btnTroopSkin"),
	m_iconBtn = windowCom:GetChild("iconBtn"),
	m_n11 = windowCom:GetChild("n11"),
	m_n57 = windowCom:GetChild("n57"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_listTab = windowCom:GetChild("listTab"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_cbox = windowCom:GetChild("cbox"),
	m_listSkin = windowCom:GetChild("listSkin"),
	m_listName = windowCom:GetChild("listName"),
	m_listTitle = windowCom:GetChild("listTitle"),
	m_listChat = windowCom:GetChild("listChat"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_listTab2 = windowCom:GetChild("listTab2"),
	m_listBroadcast = windowCom:GetChild("listBroadcast"),
	m_listTailing = windowCom:GetChild("listTailing"),
	m_listBeat = windowCom:GetChild("listBeat"),
	m_listArmy = windowCom:GetChild("listArmy"),
	m_cbox2 = windowCom:GetChild("cbox2"),
	m_hadNum2 = windowCom:GetChild("hadNum2"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_left = windowCom:GetChild("left"),
	m_n50 = windowCom:GetChild("n50"),
	m_n80 = windowCom:GetChild("n80"),
	m_btnSwitch = windowCom:GetChild("btnSwitch"),
	m_Title = windowCom:GetChild("Title"),
	m_btnExplain = windowCom:GetChild("btnExplain"),
	m_n79 = windowCom:GetChild("n79"),
	m_qualitySkin = windowCom:GetChild("qualitySkin"),
	m_titleAtt = windowCom:GetChild("titleAtt"),
	m_listAtt = windowCom:GetChild("listAtt"),
	m_n40 = windowCom:GetChild("n40"),
	m_n51 = windowCom:GetChild("n51"),
	m_titleCost = windowCom:GetChild("titleCost"),
	m_listCost = windowCom:GetChild("listCost"),
	m_right = windowCom:GetChild("right"),
	m_lodCity = windowCom:GetChild("lodCity"),
	m_lodName = windowCom:GetChild("lodName"),
	m_name = windowCom:GetChild("name"),
	m_n65 = windowCom:GetChild("n65"),
	m_level = windowCom:GetChild("level"),
	m_player = windowCom:GetChild("player"),
	m_lodDesignation = windowCom:GetChild("lodDesignation"),
	m_n72 = windowCom:GetChild("n72"),
	m_leftTimeTxt = windowCom:GetChild("leftTimeTxt"),
	m_lodChat = windowCom:GetChild("lodChat"),
	m_n70 = windowCom:GetChild("n70"),
	m_chat = windowCom:GetChild("chat"),
	m_city_2 = windowCom:GetChild("city"),
	m_broadcast = windowCom:GetChild("broadcast"),
	m_troop = windowCom:GetChild("troop"),
	m_n75 = windowCom:GetChild("n75"),
	m_n42 = windowCom:GetChild("n42"),
	m_txtTip = windowCom:GetChild("txtTip"),
	m_tip_2 = windowCom:GetChild("tip"),
	}
	return tb
end

return CitySkinView;

--self.uiComs=require('ToolGen.03_main.CitySkinView'):OnConstruct(self.contentPane)