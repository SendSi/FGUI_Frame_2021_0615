--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class searchInforItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_levelLbl CS.FairyGUI.GTextField
---@field public m_plusBtn CS.FairyGUI.GButton
---@field public m_cutBtn CS.FairyGUI.GButton
---@field public m_serachBtn CS.FairyGUI.GButton
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_sdr searchSdr
local searchInforItem = {};

searchInforItem.URL = "ui://4ni413lanil";

function searchInforItem:OnConstruct(windowCom)
	local tb = {
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_n12 = windowCom:GetChild("n12"),
	m_title = windowCom:GetChild("title"),
	m_levelLbl = windowCom:GetChild("levelLbl"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_serachBtn = windowCom:GetChild("serachBtn"),
	m_lbl = windowCom:GetChild("lbl"),
	m_sdr = windowCom:GetChild("sdr"),
	}
	return tb
end

return searchInforItem;

--self.uiComs=require('ToolGen.03_main.searchInforItem'):OnConstruct(self.contentPane)