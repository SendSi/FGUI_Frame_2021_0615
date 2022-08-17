--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class nullBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local nullBtn = {};

nullBtn.URL = "ui://qnrrapjrnil";

function nullBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return nullBtn;

--self.uiComs=require('ToolGen.32_NeutralCity.nullBtn'):OnConstruct(self.contentPane)