--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class mainMapFragment : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_n16 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
---@field public m_fragment01 CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_stateLbl CS.FairyGUI.GTextField
local mainMapFragment = {};

mainMapFragment.URL = "ui://main/mainMapFragment";

function mainMapFragment:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n12 = windowCom:GetChild("n12"),
	m_n16 = windowCom:GetChild("n16"),
	m_title = windowCom:GetChild("title"),
	m_fragment01 = windowCom:GetChild("fragment01"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	}
	return tb
end

return mainMapFragment;
