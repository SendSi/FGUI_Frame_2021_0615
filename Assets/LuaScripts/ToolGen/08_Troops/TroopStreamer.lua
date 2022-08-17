--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopStreamer : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_appear CS.FairyGUI.Transition
---@field public m_disapper CS.FairyGUI.Transition
local TroopStreamer = {};

TroopStreamer.URL = "ui://jqem9egtnil";

function TroopStreamer:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_appear = windowCom:GetTransition("appear"),
	m_disapper = windowCom:GetTransition("disapper"),
	}
	return tb
end

return TroopStreamer;

--self.uiComs=require('ToolGen.08_Troops.TroopStreamer'):OnConstruct(self.contentPane)