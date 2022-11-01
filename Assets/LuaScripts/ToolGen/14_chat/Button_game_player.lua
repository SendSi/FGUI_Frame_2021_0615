--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Button_game_player : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_Button_hide Button_right
---@field public m_Button_delete Button_delete
---@field public m_Button_topping Button_topping
---@field public m_n9 CS.FairyGUI.GGroup
---@field public m_BUtton_head CS.FairyGUI.GButton
---@field public m_title_name CS.FairyGUI.GTextField
---@field public m_title_value CS.FairyGUI.GTextField
---@field public m_n14 CS.FairyGUI.GGroup
---@field public m_removeBtn CS.FairyGUI.GButton
---@field public m_n10 CS.FairyGUI.GImage
local Button_game_player = {};

Button_game_player.URL = "ui://14_chat/Button_game_player";

function Button_game_player:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_c1 = windowCom:GetController("c1"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_Button_hide = windowCom:GetChild("Button_hide"),
	m_Button_delete = windowCom:GetChild("Button_delete"),
	m_Button_topping = windowCom:GetChild("Button_topping"),
	m_n9 = windowCom:GetChild("n9"),
	m_BUtton_head = windowCom:GetChild("BUtton_head"),
	m_title_name = windowCom:GetChild("title_name"),
	m_title_value = windowCom:GetChild("title_value"),
	m_n14 = windowCom:GetChild("n14"),
	m_removeBtn = windowCom:GetChild("removeBtn"),
	m_n10 = windowCom:GetChild("n10"),
	}
	return tb
end

return Button_game_player;
