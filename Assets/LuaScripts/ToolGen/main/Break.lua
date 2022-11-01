--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Break : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GTextField
---@field public m_disappear CS.FairyGUI.Transition
---@field public m_addnum CS.FairyGUI.Transition
---@field public m_t2 CS.FairyGUI.Transition
local Break = {};

Break.URL = "ui://main/Break";

function Break:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_disappear = windowCom:GetTransition("disappear"),
	m_addnum = windowCom:GetTransition("addnum"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end

return Break;
