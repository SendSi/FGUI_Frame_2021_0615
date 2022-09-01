--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem_FirstReward : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_firstReward CS.FairyGUI.Controller
---@field public m_comItem comItem
---@field public m_bg CS.FairyGUI.GImage
---@field public m_star CS.FairyGUI.GTextField
---@field public m_chief CS.FairyGUI.GGroup
local comItem_FirstReward = {};

comItem_FirstReward.URL = "ui://2r331opvnil";

function comItem_FirstReward:OnConstruct(windowCom)
	local tb = {
	m_firstReward = windowCom:GetController("firstReward"),
	m_comItem = windowCom:GetChild("comItem"),
	m_bg = windowCom:GetChild("bg"),
	m_star = windowCom:GetChild("star"),
	m_chief = windowCom:GetChild("chief"),
	}
	return tb
end

return comItem_FirstReward;

--self.uiComs=require('ToolGen.common.comItem_FirstReward'):OnConstruct(self.contentPane)