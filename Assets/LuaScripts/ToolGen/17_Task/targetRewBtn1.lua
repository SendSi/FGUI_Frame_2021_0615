--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class targetRewBtn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_canPick CS.FairyGUI.Controller
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local targetRewBtn1 = {};

targetRewBtn1.URL = "ui://zezobey9nil";

function targetRewBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_canPick = windowCom:GetController("canPick"),
	m_n9 = windowCom:GetChild("n9"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return targetRewBtn1;

--self.uiComs=require('ToolGen.17_Task.targetRewBtn1'):OnConstruct(self.contentPane)