--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BagWin : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_page CS.FairyGUI.Controller
---@field public m_frame WindowFrame
---@field public m_list CS.FairyGUI.GList
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GLoader
---@field public m_n12 CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GTextField
---@field public m_n25 CS.FairyGUI.GList
local BagWin = {};

BagWin.URL = "ui://rbw1tv9tnil";

function BagWin:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_frame = windowCom:GetChild("frame"),
	m_list = windowCom:GetChild("list"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_n12 = windowCom:GetChild("n12"),
	m_n13 = windowCom:GetChild("n13"),
	m_n25 = windowCom:GetChild("n25"),
	}
	return tb
end

return BagWin;

--self.uiComs=require('UI.Packages.Bag.BagWin'):OnConstruct(self.contentPane)