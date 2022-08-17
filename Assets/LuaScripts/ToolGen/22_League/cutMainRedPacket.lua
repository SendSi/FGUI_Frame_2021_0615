--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cutMainRedPacket : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n22 CS.FairyGUI.GGraph
---@field public m_redPacketList CS.FairyGUI.GList
local cutMainRedPacket = {};

cutMainRedPacket.URL = "ui://lp3m5cuhnil";

function cutMainRedPacket:OnConstruct(windowCom)
	local tb = {
	m_n22 = windowCom:GetChild("n22"),
	m_redPacketList = windowCom:GetChild("redPacketList"),
	}
	return tb
end

return cutMainRedPacket;

--self.uiComs=require('ToolGen.22_League.cutMainRedPacket'):OnConstruct(self.contentPane)