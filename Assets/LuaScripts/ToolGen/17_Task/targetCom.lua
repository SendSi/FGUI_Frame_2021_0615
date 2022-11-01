--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class targetCom : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_pbr CS.FairyGUI.GProgressBar
---@field public m_rewBtn0 targetRewBtn
---@field public m_rewBtn4 targetRewBtn
---@field public m_rewBtn1 targetRewBtn
---@field public m_rewBtn2 targetRewBtn
---@field public m_rewBtn3 targetRewBtn
---@field public m_num_list CS.FairyGUI.GList
local targetCom = {};

targetCom.URL = "ui://17_Task/targetCom";

function targetCom:OnConstruct(windowCom)
	local tb = {
	m_pbr = windowCom:GetChild("pbr"),
	m_rewBtn0 = windowCom:GetChild("rewBtn0"),
	m_rewBtn4 = windowCom:GetChild("rewBtn4"),
	m_rewBtn1 = windowCom:GetChild("rewBtn1"),
	m_rewBtn2 = windowCom:GetChild("rewBtn2"),
	m_rewBtn3 = windowCom:GetChild("rewBtn3"),
	m_num_list = windowCom:GetChild("num_list"),
	}
	return tb
end

return targetCom;
