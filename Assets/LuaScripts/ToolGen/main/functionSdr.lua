--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class functionSdr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local functionSdr = {};

functionSdr.URL = "ui://main/functionSdr";

function functionSdr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return functionSdr;
