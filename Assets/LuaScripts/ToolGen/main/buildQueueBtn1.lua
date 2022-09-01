--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class buildQueueBtn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_buildState CS.FairyGUI.Controller
---@field public m_numb CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_mov CS.FairyGUI.GMovieClip
---@field public m_numText CS.FairyGUI.GTextField
local buildQueueBtn1 = {};

buildQueueBtn1.URL = "ui://4ni413lanil";

function buildQueueBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_buildState = windowCom:GetController("buildState"),
	m_numb = windowCom:GetController("numb"),
	m_icon = windowCom:GetChild("icon"),
	m_mov = windowCom:GetChild("mov"),
	m_numText = windowCom:GetChild("numText"),
	}
	return tb
end

return buildQueueBtn1;

--self.uiComs=require('ToolGen.main.buildQueueBtn1'):OnConstruct(self.contentPane)