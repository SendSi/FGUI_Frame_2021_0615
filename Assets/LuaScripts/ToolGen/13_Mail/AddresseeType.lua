--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class AddresseeType : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_btnCheck CS.FairyGUI.GButton
local AddresseeType = {};

AddresseeType.URL = "ui://ufsajnnznil";

function AddresseeType:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n15 = windowCom:GetChild("n15"),
	m_title = windowCom:GetChild("title"),
	m_btnCheck = windowCom:GetChild("btnCheck"),
	}
	return tb
end

return AddresseeType;

--self.uiComs=require('ToolGen.13_Mail.AddresseeType'):OnConstruct(self.contentPane)