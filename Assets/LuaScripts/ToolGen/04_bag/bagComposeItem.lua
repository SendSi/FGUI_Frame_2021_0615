--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bagComposeItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg_quality CS.FairyGUI.GLoader
---@field public m_icon_prop CS.FairyGUI.GLoader
---@field public m_composeNumber CS.FairyGUI.GTextField
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GTextField
local bagComposeItem = {};

bagComposeItem.URL = "ui://b7676vbqnil";

function bagComposeItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_icon_prop = windowCom:GetChild("icon_prop"),
	m_composeNumber = windowCom:GetChild("composeNumber"),
	m_n0 = windowCom:GetChild("n0"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end

return bagComposeItem;

--self.uiComs=require('ToolGen.04_bag.bagComposeItem'):OnConstruct(self.contentPane)