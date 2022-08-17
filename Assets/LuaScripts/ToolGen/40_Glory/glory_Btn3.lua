--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class glory_Btn3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_juese glory_item1
---@field public m_black CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n12 CS.FairyGUI.GGraph
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_detail CS.FairyGUI.GGroup
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_n15 CS.FairyGUI.GGraph
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_sel CS.FairyGUI.GGroup
local glory_Btn3 = {};

glory_Btn3.URL = "ui://e1uzapmrnil";

function glory_Btn3:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_n8 = windowCom:GetChild("n8"),
	m_juese = windowCom:GetChild("juese"),
	m_black = windowCom:GetChild("black"),
	m_title = windowCom:GetChild("title"),
	m_n12 = windowCom:GetChild("n12"),
	m_n13 = windowCom:GetChild("n13"),
	m_detail = windowCom:GetChild("detail"),
	m_n18 = windowCom:GetChild("n18"),
	m_n15 = windowCom:GetChild("n15"),
	m_n16 = windowCom:GetChild("n16"),
	m_sel = windowCom:GetChild("sel"),
	}
	return tb
end

return glory_Btn3;

--self.uiComs=require('ToolGen.40_Glory.glory_Btn3'):OnConstruct(self.contentPane)