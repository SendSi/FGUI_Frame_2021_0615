--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class upgradeBg : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n38 CS.FairyGUI.GImage
---@field public m_n39 CS.FairyGUI.GImage
---@field public m_n41 CS.FairyGUI.GImage
---@field public m_n42 CS.FairyGUI.GImage
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_t0 CS.FairyGUI.Transition
local upgradeBg = {};

upgradeBg.URL = "ui://utp01xianil";

function upgradeBg:OnConstruct(windowCom)
	local tb = {
	m_n38 = windowCom:GetChild("n38"),
	m_n39 = windowCom:GetChild("n39"),
	m_n41 = windowCom:GetChild("n41"),
	m_n42 = windowCom:GetChild("n42"),
	m_n40 = windowCom:GetChild("n40"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return upgradeBg;

--self.uiComs=require('ToolGen.07_DialogTip.upgradeBg'):OnConstruct(self.contentPane)