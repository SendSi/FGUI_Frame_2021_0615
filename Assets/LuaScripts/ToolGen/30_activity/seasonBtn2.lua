--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class seasonBtn2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_expanded CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_arrow seasonBtn2Fold
---@field public m_title CS.FairyGUI.GTextField
local seasonBtn2 = {};

seasonBtn2.URL = "ui://sinorujtnil";

function seasonBtn2:OnConstruct(windowCom)
	local tb = {
	m_expanded = windowCom:GetController("expanded"),
	m_n0 = windowCom:GetChild("n0"),
	m_arrow = windowCom:GetChild("arrow"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return seasonBtn2;

--self.uiComs=require('ToolGen.30_activity.seasonBtn2'):OnConstruct(self.contentPane)