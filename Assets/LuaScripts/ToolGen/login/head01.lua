--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class head01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_head01 CS.FairyGUI.GLoader
local head01 = {};

head01.URL = "ui://login/head01";

function head01:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_head01 = windowCom:GetChild("head01"),
	}
	return tb
end

return head01;
