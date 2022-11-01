--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class armyBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_colour CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_state01 CS.FairyGUI.Controller
---@field public m_awake CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_armIcon CS.FairyGUI.GLoader
---@field public m_armTitle CS.FairyGUI.GTextField
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_awakeTitle CS.FairyGUI.GTextField
---@field public m_n22 CS.FairyGUI.GGroup
local armyBtn = {};

armyBtn.URL = "ui://common/armyBtn";

function armyBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour = windowCom:GetController("colour"),
	m_state = windowCom:GetController("state"),
	m_state01 = windowCom:GetController("state01"),
	m_awake = windowCom:GetController("awake"),
	m_icon = windowCom:GetChild("icon"),
	m_armIcon = windowCom:GetChild("armIcon"),
	m_armTitle = windowCom:GetChild("armTitle"),
	m_n24 = windowCom:GetChild("n24"),
	m_awakeTitle = windowCom:GetChild("awakeTitle"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end

return armyBtn;
