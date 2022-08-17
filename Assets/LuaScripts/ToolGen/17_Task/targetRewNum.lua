--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class targetRewNum : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_picked CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n0 CS.FairyGUI.GImage
local targetRewNum = {};

targetRewNum.URL = "ui://zezobey9nil";

function targetRewNum:OnConstruct(windowCom)
	local tb = {
	m_picked = windowCom:GetController("picked"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return targetRewNum;

--self.uiComs=require('ToolGen.17_Task.targetRewNum'):OnConstruct(self.contentPane)