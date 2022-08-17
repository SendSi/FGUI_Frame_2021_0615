--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShopPreviewView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tabCtrl CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_buildList CS.FairyGUI.GTree
---@field public m_heroBtn CS.FairyGUI.GButton
---@field public m_stageBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local LimitShopPreviewView = {};

LimitShopPreviewView.URL = "ui://340eighfnil";

function LimitShopPreviewView:OnConstruct(windowCom)
	local tb = {
	m_tabCtrl = windowCom:GetController("tabCtrl"),
	m_n2 = windowCom:GetChild("n2"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_buildList = windowCom:GetChild("buildList"),
	m_heroBtn = windowCom:GetChild("heroBtn"),
	m_stageBtn = windowCom:GetChild("stageBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return LimitShopPreviewView;

--self.uiComs=require('ToolGen.37_Welfare.LimitShopPreviewView'):OnConstruct(self.contentPane)