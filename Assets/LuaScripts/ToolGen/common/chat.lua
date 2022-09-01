--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chat : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local chat = {};

chat.URL = "ui://2r331opvnil";

function chat:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return chat;

--self.uiComs=require('ToolGen.common.chat'):OnConstruct(self.contentPane)