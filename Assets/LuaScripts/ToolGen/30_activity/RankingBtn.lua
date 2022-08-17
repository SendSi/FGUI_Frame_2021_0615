--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RankingBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local RankingBtn = {};

RankingBtn.URL = "ui://sinorujtnil";

function RankingBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return RankingBtn;

--self.uiComs=require('ToolGen.30_activity.RankingBtn'):OnConstruct(self.contentPane)