--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EmojiSelectUI_ios : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
local EmojiSelectUI_ios = {};

EmojiSelectUI_ios.URL = "ui://Emoji/EmojiSelectUI_ios";

function EmojiSelectUI_ios:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return EmojiSelectUI_ios;
