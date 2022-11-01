--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalLock : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_guard CS.FairyGUI.Controller
---@field public m_button CS.FairyGUI.Controller
---@field public m_showBlood CS.FairyGUI.Controller
---@field public m_bg0 CS.FairyGUI.GLoader
---@field public m_bg_black CS.FairyGUI.GLoader
---@field public m_icon headmask
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_select CS.FairyGUI.GImage
---@field public m_add CS.FairyGUI.GLoader
---@field public m_lock CS.FairyGUI.GLoader
---@field public m_n15 CS.FairyGUI.GComponent
---@field public m_iInaccessible CS.FairyGUI.GTextField
---@field public m_notInCity CS.FairyGUI.GTextField
---@field public m_bloodPbr troopBloodPbr
local generalLock = {};

generalLock.URL = "ui://common/generalLock";

function generalLock:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_quality = windowCom:GetController("quality"),
	m_guard = windowCom:GetController("guard"),
	m_button = windowCom:GetController("button"),
	m_showBlood = windowCom:GetController("showBlood"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg_black = windowCom:GetChild("bg_black"),
	m_icon = windowCom:GetChild("icon"),
	m_bg = windowCom:GetChild("bg"),
	m_select = windowCom:GetChild("select"),
	m_add = windowCom:GetChild("add"),
	m_lock = windowCom:GetChild("lock"),
	m_n15 = windowCom:GetChild("n15"),
	m_iInaccessible = windowCom:GetChild("iInaccessible"),
	m_notInCity = windowCom:GetChild("notInCity"),
	m_bloodPbr = windowCom:GetChild("bloodPbr"),
	}
	return tb
end

return generalLock;
