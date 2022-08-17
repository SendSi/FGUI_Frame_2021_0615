--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class glory_Btn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_prop CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_arrow CS.FairyGUI.GImage
---@field public m_iconT glory_hero
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_arrow_left CS.FairyGUI.GImage
local glory_Btn1 = {};

glory_Btn1.URL = "ui://e1uzapmrnil";

function glory_Btn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_prop = windowCom:GetController("prop"),
	m_bg = windowCom:GetChild("bg"),
	m_arrow = windowCom:GetChild("arrow"),
	m_iconT = windowCom:GetChild("iconT"),
	m_n11 = windowCom:GetChild("n11"),
	m_arrow_left = windowCom:GetChild("arrow_left"),
	}
	return tb
end

return glory_Btn1;

--self.uiComs=require('ToolGen.40_Glory.glory_Btn1'):OnConstruct(self.contentPane)