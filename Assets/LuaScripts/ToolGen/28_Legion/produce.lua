--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class produce : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_producelst CS.FairyGUI.GList
---@field public m_bg01 CS.FairyGUI.GImage
---@field public m_ExplainLbl CS.FairyGUI.GTextField
---@field public m_n23 CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local produce = {};

produce.URL = "ui://2f980fe2nil";

function produce:OnConstruct(windowCom)
	local tb = {
	m_producelst = windowCom:GetChild("producelst"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_ExplainLbl = windowCom:GetChild("ExplainLbl"),
	m_n23 = windowCom:GetChild("n23"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return produce;

--self.uiComs=require('ToolGen.28_Legion.produce'):OnConstruct(self.contentPane)