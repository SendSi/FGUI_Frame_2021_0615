--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FunctionOpenView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_describeLbl CS.FairyGUI.GTextField
---@field public m_n8 CS.FairyGUI.GGroup
---@field public m_n7 CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local FunctionOpenView = {};

FunctionOpenView.URL = "ui://common/FunctionOpenView";

function FunctionOpenView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_n1 = windowCom:GetChild("n1"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_n8 = windowCom:GetChild("n8"),
	m_n7 = windowCom:GetChild("n7"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return FunctionOpenView;
