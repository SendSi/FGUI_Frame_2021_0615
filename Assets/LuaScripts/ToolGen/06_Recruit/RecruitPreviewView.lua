--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RecruitPreviewView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n35 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n33 CS.FairyGUI.GImage
---@field public m_titleTxt02 CS.FairyGUI.GTextField
---@field public m_cardList CS.FairyGUI.GList
---@field public m_n26 CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n27 CS.FairyGUI.GGroup
local RecruitPreviewView = {};

RecruitPreviewView.URL = "ui://06_Recruit/RecruitPreviewView";

function RecruitPreviewView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n35 = windowCom:GetChild("n35"),
	m_title = windowCom:GetChild("title"),
	m_n33 = windowCom:GetChild("n33"),
	m_titleTxt02 = windowCom:GetChild("titleTxt02"),
	m_cardList = windowCom:GetChild("cardList"),
	m_n26 = windowCom:GetChild("n26"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n27 = windowCom:GetChild("n27"),
	}
	return tb
end

return RecruitPreviewView;
