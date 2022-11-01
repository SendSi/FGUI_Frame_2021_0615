--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class StuffCompoundView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_view CS.FairyGUI.Controller
---@field public m_button CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n77 CS.FairyGUI.GComponent
---@field public m_n84 CS.FairyGUI.GImage
---@field public m_n78 CS.FairyGUI.GImage
---@field public m_n79 CS.FairyGUI.GImage
---@field public m_title0 CS.FairyGUI.GTextField
---@field public m_icon break_equipmentItem
---@field public m_title CS.FairyGUI.GTextField
---@field public m_txt CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
---@field public m_txt2 CS.FairyGUI.GTextField
---@field public m_attributeList CS.FairyGUI.GList
---@field public m_txt3 CS.FairyGUI.GTextField
---@field public m_introduceTitle CS.FairyGUI.GTextField
---@field public m_btnget CS.FairyGUI.GButton
---@field public m_btnget2 CS.FairyGUI.GButton
---@field public m_btnWear CS.FairyGUI.GButton
---@field public m_informationView CS.FairyGUI.GGroup
---@field public m_n80 CS.FairyGUI.GImage
---@field public m_n112 CS.FairyGUI.GImage
---@field public m_title03 CS.FairyGUI.GTextField
---@field public m_cropList CS.FairyGUI.GList
---@field public m_cropsView CS.FairyGUI.GGroup
---@field public m_n82 CS.FairyGUI.GImage
---@field public m_n81 CS.FairyGUI.GImage
---@field public m_title00 CS.FairyGUI.GTextField
---@field public m_icon2 break_equipmentItem
---@field public m_quantity quantity
---@field public m_n47 CS.FairyGUI.GImage
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_icon3 break_equipmentItem
---@field public m_n30 CS.FairyGUI.GTextField
---@field public m_consumeNumber CS.FairyGUI.GRichTextField
---@field public m_btnCompound CS.FairyGUI.GButton
---@field public m_compoundView CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n83 CS.FairyGUI.GGroup
local StuffCompoundView = {};

StuffCompoundView.URL = "ui://04_general_information/StuffCompoundView";

function StuffCompoundView:OnConstruct(windowCom)
	local tb = {
	m_view = windowCom:GetController("view"),
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_n77 = windowCom:GetChild("n77"),
	m_n84 = windowCom:GetChild("n84"),
	m_n78 = windowCom:GetChild("n78"),
	m_n79 = windowCom:GetChild("n79"),
	m_title0 = windowCom:GetChild("title0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_txt = windowCom:GetChild("txt"),
	m_number = windowCom:GetChild("number"),
	m_txt2 = windowCom:GetChild("txt2"),
	m_attributeList = windowCom:GetChild("attributeList"),
	m_txt3 = windowCom:GetChild("txt3"),
	m_introduceTitle = windowCom:GetChild("introduceTitle"),
	m_btnget = windowCom:GetChild("btnget"),
	m_btnget2 = windowCom:GetChild("btnget2"),
	m_btnWear = windowCom:GetChild("btnWear"),
	m_informationView = windowCom:GetChild("informationView"),
	m_n80 = windowCom:GetChild("n80"),
	m_n112 = windowCom:GetChild("n112"),
	m_title03 = windowCom:GetChild("title03"),
	m_cropList = windowCom:GetChild("cropList"),
	m_cropsView = windowCom:GetChild("cropsView"),
	m_n82 = windowCom:GetChild("n82"),
	m_n81 = windowCom:GetChild("n81"),
	m_title00 = windowCom:GetChild("title00"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_quantity = windowCom:GetChild("quantity"),
	m_n47 = windowCom:GetChild("n47"),
	m_title2 = windowCom:GetChild("title2"),
	m_icon3 = windowCom:GetChild("icon3"),
	m_n30 = windowCom:GetChild("n30"),
	m_consumeNumber = windowCom:GetChild("consumeNumber"),
	m_btnCompound = windowCom:GetChild("btnCompound"),
	m_compoundView = windowCom:GetChild("compoundView"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n83 = windowCom:GetChild("n83"),
	}
	return tb
end

return StuffCompoundView;
