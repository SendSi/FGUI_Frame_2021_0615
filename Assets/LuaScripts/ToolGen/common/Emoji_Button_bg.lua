--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Emoji_Button_bg : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local Emoji_Button_bg = {};

Emoji_Button_bg.URL = "ui://common/Emoji_Button_bg";

function Emoji_Button_bg:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return Emoji_Button_bg;
