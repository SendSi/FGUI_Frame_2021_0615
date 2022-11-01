--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalCbox : CS.FairyGUI.GComboBox
---@field public __ui CS.FairyGUI.GComboBox
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local generalCbox = {};

generalCbox.URL = "ui://04_general_information/generalCbox";

function generalCbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return generalCbox;
