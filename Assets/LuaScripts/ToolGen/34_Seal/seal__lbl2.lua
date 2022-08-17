--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class seal__lbl2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_opaque CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GButton
---@field public m_num CS.FairyGUI.GTextField
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_progress CS.FairyGUI.GTextField
local seal__lbl2 = {};

seal__lbl2.URL = "ui://d7wfhq42nil";

function seal__lbl2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_opaque = windowCom:GetController("opaque"),
	m_n3 = windowCom:GetChild("n3"),
	m_n13 = windowCom:GetChild("n13"),
	m_icon = windowCom:GetChild("icon"),
	m_num = windowCom:GetChild("num"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_progress = windowCom:GetChild("progress"),
	}
	return tb
end

return seal__lbl2;

--self.uiComs=require('ToolGen.34_Seal.seal__lbl2'):OnConstruct(self.contentPane)