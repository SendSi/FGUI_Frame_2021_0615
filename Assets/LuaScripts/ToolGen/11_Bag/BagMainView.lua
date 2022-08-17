--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BagMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_rightType CS.FairyGUI.Controller
---@field public m_hasData CS.FairyGUI.Controller
---@field public m_switch CS.FairyGUI.Controller
---@field public m_condition CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n88 CS.FairyGUI.GImage
---@field public m_n96 CS.FairyGUI.GImage
---@field public m_n68 CS.FairyGUI.GImage
---@field public m_title_advanced CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_tab01 CS.FairyGUI.GButton
---@field public m_tab02 CS.FairyGUI.GButton
---@field public m_tab03 CS.FairyGUI.GButton
---@field public m_tab04 CS.FairyGUI.GButton
---@field public m_tab05 CS.FairyGUI.GButton
---@field public m_btnTab CS.FairyGUI.GGroup
---@field public m_propList CS.FairyGUI.GList
---@field public m_nothingLbl CS.FairyGUI.GTextField
---@field public m_iconProp CS.FairyGUI.GButton
---@field public m_titleProp CS.FairyGUI.GTextField
---@field public m_lblExplain CS.FairyGUI.GTextField
---@field public m_itemInfo CS.FairyGUI.GGroup
---@field public m_lbl01 CS.FairyGUI.GTextField
---@field public m_lblHave CS.FairyGUI.GTextField
---@field public m_noUsing CS.FairyGUI.GGroup
---@field public m_btnDecompose CS.FairyGUI.GButton
---@field public m_btnCanUsing CS.FairyGUI.GButton
---@field public m_bg06 CS.FairyGUI.GImage
---@field public m_sldierUsingNum CS.FairyGUI.GSlider
---@field public m_composeNumber CS.FairyGUI.GTextField
---@field public m_btnCutNum CS.FairyGUI.GButton
---@field public m_btnPlusNum CS.FairyGUI.GButton
---@field public m_btnMaxNum CS.FairyGUI.GButton
---@field public m_btnUseNum CS.FairyGUI.GButton
---@field public m_usingNum CS.FairyGUI.GGroup
---@field public m_bg2 CS.FairyGUI.GImage
---@field public m_btnCutCompose CS.FairyGUI.GButton
---@field public m_btnPlusCompose CS.FairyGUI.GButton
---@field public m_btnUseCompose CS.FairyGUI.GButton
---@field public m_sliderCompose bag_Slider2
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_txtUseNum CS.FairyGUI.GTextField
---@field public m_composeNum CS.FairyGUI.GGroup
---@field public m_n62 CS.FairyGUI.GGroup
---@field public m_bg01 CS.FairyGUI.GLoader
---@field public m_propTitle CS.FairyGUI.GComponent
---@field public m_equiTxt CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
---@field public m_equCondition CS.FairyGUI.GRichTextField
---@field public m_equiIcon CS.FairyGUI.GButton
---@field public m_n76 CS.FairyGUI.GImage
---@field public m_equip CS.FairyGUI.GTextField
---@field public m_equipNum CS.FairyGUI.GTextField
---@field public m_equiAtt CS.FairyGUI.GComponent
---@field public m_wearBtn CS.FairyGUI.GButton
---@field public m_resolveBtn CS.FairyGUI.GButton
---@field public m_n92 CS.FairyGUI.GGraph
---@field public m_n90 CS.FairyGUI.GTextField
---@field public m_n78 CS.FairyGUI.GImage
---@field public m_btnSwitch CS.FairyGUI.GButton
---@field public m_suitTxt CS.FairyGUI.GTextField
---@field public m_equiAtt2 CS.FairyGUI.GComponent
---@field public m_suitList CS.FairyGUI.GList
---@field public m_suit CS.FairyGUI.GGroup
---@field public m_n74 CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
local BagMainView = {};

BagMainView.URL = "ui://b7676vbqnil";

function BagMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_rightType = windowCom:GetController("rightType"),
	m_hasData = windowCom:GetController("hasData"),
	m_switch = windowCom:GetController("switch"),
	m_condition = windowCom:GetController("condition"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_n88 = windowCom:GetChild("n88"),
	m_n96 = windowCom:GetChild("n96"),
	m_n68 = windowCom:GetChild("n68"),
	m_title_advanced = windowCom:GetChild("title_advanced"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tab01 = windowCom:GetChild("tab01"),
	m_tab02 = windowCom:GetChild("tab02"),
	m_tab03 = windowCom:GetChild("tab03"),
	m_tab04 = windowCom:GetChild("tab04"),
	m_tab05 = windowCom:GetChild("tab05"),
	m_btnTab = windowCom:GetChild("btnTab"),
	m_propList = windowCom:GetChild("propList"),
	m_nothingLbl = windowCom:GetChild("nothingLbl"),
	m_iconProp = windowCom:GetChild("iconProp"),
	m_titleProp = windowCom:GetChild("titleProp"),
	m_lblExplain = windowCom:GetChild("lblExplain"),
	m_itemInfo = windowCom:GetChild("itemInfo"),
	m_lbl01 = windowCom:GetChild("lbl01"),
	m_lblHave = windowCom:GetChild("lblHave"),
	m_noUsing = windowCom:GetChild("noUsing"),
	m_btnDecompose = windowCom:GetChild("btnDecompose"),
	m_btnCanUsing = windowCom:GetChild("btnCanUsing"),
	m_bg06 = windowCom:GetChild("bg06"),
	m_sldierUsingNum = windowCom:GetChild("sldierUsingNum"),
	m_composeNumber = windowCom:GetChild("composeNumber"),
	m_btnCutNum = windowCom:GetChild("btnCutNum"),
	m_btnPlusNum = windowCom:GetChild("btnPlusNum"),
	m_btnMaxNum = windowCom:GetChild("btnMaxNum"),
	m_btnUseNum = windowCom:GetChild("btnUseNum"),
	m_usingNum = windowCom:GetChild("usingNum"),
	m_bg2 = windowCom:GetChild("bg2"),
	m_btnCutCompose = windowCom:GetChild("btnCutCompose"),
	m_btnPlusCompose = windowCom:GetChild("btnPlusCompose"),
	m_btnUseCompose = windowCom:GetChild("btnUseCompose"),
	m_sliderCompose = windowCom:GetChild("sliderCompose"),
	m_txt = windowCom:GetChild("txt"),
	m_txtUseNum = windowCom:GetChild("txtUseNum"),
	m_composeNum = windowCom:GetChild("composeNum"),
	m_n62 = windowCom:GetChild("n62"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_propTitle = windowCom:GetChild("propTitle"),
	m_equiTxt = windowCom:GetChild("equiTxt"),
	m_num = windowCom:GetChild("num"),
	m_equCondition = windowCom:GetChild("equCondition"),
	m_equiIcon = windowCom:GetChild("equiIcon"),
	m_n76 = windowCom:GetChild("n76"),
	m_equip = windowCom:GetChild("equip"),
	m_equipNum = windowCom:GetChild("equipNum"),
	m_equiAtt = windowCom:GetChild("equiAtt"),
	m_wearBtn = windowCom:GetChild("wearBtn"),
	m_resolveBtn = windowCom:GetChild("resolveBtn"),
	m_n92 = windowCom:GetChild("n92"),
	m_n90 = windowCom:GetChild("n90"),
	m_n78 = windowCom:GetChild("n78"),
	m_btnSwitch = windowCom:GetChild("btnSwitch"),
	m_suitTxt = windowCom:GetChild("suitTxt"),
	m_equiAtt2 = windowCom:GetChild("equiAtt2"),
	m_suitList = windowCom:GetChild("suitList"),
	m_suit = windowCom:GetChild("suit"),
	m_n74 = windowCom:GetChild("n74"),
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end

return BagMainView;

--self.uiComs=require('ToolGen.11_Bag.BagMainView'):OnConstruct(self.contentPane)