--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class heroStar : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GImage
local heroStar = {};

heroStar.URL = "ui://04_general_information/heroStar";

function heroStar:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return heroStar;
