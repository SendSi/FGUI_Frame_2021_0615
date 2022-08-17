--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cityBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local cityBtn = {};

cityBtn.URL = "ui://qnrrapjrnil";

function cityBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return cityBtn;

--self.uiComs=require('ToolGen.32_NeutralCity.cityBtn'):OnConstruct(self.contentPane)