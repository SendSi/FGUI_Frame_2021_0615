--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class noticeItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local noticeItem = {};

noticeItem.URL = "ui://byy9k3ghnil";

function noticeItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return noticeItem;

--self.uiComs=require('ToolGen.02_login.noticeItem'):OnConstruct(self.contentPane)