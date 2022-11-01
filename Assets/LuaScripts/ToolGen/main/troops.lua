--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class troops : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_troopNum CS.FairyGUI.Controller
---@field public m_bg02 CS.FairyGUI.GImage
---@field public m_troopBtn01 CS.FairyGUI.GComponent
---@field public m_troopBtn02 CS.FairyGUI.GComponent
---@field public m_troopBtn03 CS.FairyGUI.GComponent
---@field public m_troopBtn04 CS.FairyGUI.GComponent
---@field public m_troopBtn05 CS.FairyGUI.GComponent
local troops = {};

troops.URL = "ui://main/troops";

function troops:OnConstruct(windowCom)
	local tb = {
	m_troopNum = windowCom:GetController("troopNum"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_troopBtn01 = windowCom:GetChild("troopBtn01"),
	m_troopBtn02 = windowCom:GetChild("troopBtn02"),
	m_troopBtn03 = windowCom:GetChild("troopBtn03"),
	m_troopBtn04 = windowCom:GetChild("troopBtn04"),
	m_troopBtn05 = windowCom:GetChild("troopBtn05"),
	}
	return tb
end

return troops;
