--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skin_prop : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_sel CS.FairyGUI.Controller
---@field public m_isForever CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_btnUse CS.FairyGUI.GButton
---@field public m_btnGet CS.FairyGUI.GButton
---@field public m_propIcon CS.FairyGUI.GButton
local skin_prop = {};

skin_prop.URL = "ui://main/skin_prop";

function skin_prop:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_sel = windowCom:GetController("sel"),
	m_isForever = windowCom:GetController("isForever"),
	m_n2 = windowCom:GetChild("n2"),
	m_n6 = windowCom:GetChild("n6"),
	m_title = windowCom:GetChild("title"),
	m_btnUse = windowCom:GetChild("btnUse"),
	m_btnGet = windowCom:GetChild("btnGet"),
	m_propIcon = windowCom:GetChild("propIcon"),
	}
	return tb
end

return skin_prop;
