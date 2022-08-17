--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CityToneupProItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_introduceLbl CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
---@field public m_useBtn CS.FairyGUI.GButton
---@field public m_use CS.FairyGUI.GGroup
---@field public m_price CS.FairyGUI.GRichTextField
---@field public m_buyBtn CS.FairyGUI.GButton
---@field public m_bug CS.FairyGUI.GGroup
local CityToneupProItem = {};

CityToneupProItem.URL = "ui://4ni413lanil";

function CityToneupProItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_introduceLbl = windowCom:GetChild("introduceLbl"),
	m_number = windowCom:GetChild("number"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_use = windowCom:GetChild("use"),
	m_price = windowCom:GetChild("price"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_bug = windowCom:GetChild("bug"),
	}
	return tb
end

return CityToneupProItem;

--self.uiComs=require('ToolGen.03_main.CityToneupProItem'):OnConstruct(self.contentPane)