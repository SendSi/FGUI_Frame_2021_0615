--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_voice_01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local Button_voice_01 = {};

Button_voice_01.URL = "ui://14_chat/Button_voice_01";

function Button_voice_01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return Button_voice_01;
