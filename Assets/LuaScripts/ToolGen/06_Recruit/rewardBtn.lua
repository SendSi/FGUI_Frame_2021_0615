--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class rewardBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local rewardBtn = {};

rewardBtn.URL = "ui://nf2zagxsnil";

function rewardBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return rewardBtn;

--self.uiComs=require('ToolGen.06_Recruit.rewardBtn'):OnConstruct(self.contentPane)