--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class moraleItem1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
local moraleItem1 = {};

moraleItem1.URL = "ui://main/moraleItem1";

function moraleItem1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end

return moraleItem1;
