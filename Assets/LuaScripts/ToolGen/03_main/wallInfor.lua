--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class wallInfor : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
local wallInfor = {};

wallInfor.URL = "ui://4ni413lanil";

function wallInfor:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_n8 = windowCom:GetChild("n8"),
	m_lbl = windowCom:GetChild("lbl"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end

return wallInfor;

--self.uiComs=require('ToolGen.03_main.wallInfor'):OnConstruct(self.contentPane)