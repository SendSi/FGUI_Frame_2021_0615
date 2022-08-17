--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attribute001 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
local attribute001 = {};

attribute001.URL = "ui://utp01xianil";

function attribute001:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end

return attribute001;

--self.uiComs=require('ToolGen.07_DialogTip.attribute001'):OnConstruct(self.contentPane)