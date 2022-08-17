--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueBuildLookedView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_iconBuild CS.FairyGUI.GLoader
---@field public m_txtDesc CS.FairyGUI.GTextField
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_txtState CS.FairyGUI.GTextField
---@field public m_stripProgress buildPbr
---@field public m_n49 CS.FairyGUI.GImage
---@field public m_n50 CS.FairyGUI.GImage
---@field public m_flagIcon2 flagIcon
---@field public m_n52 CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_explainBtn2 CS.FairyGUI.GButton
---@field public m_windows CS.FairyGUI.GGroup
local LeagueBuildLookedView = {};

LeagueBuildLookedView.URL = "ui://lp3m5cuhnil";

function LeagueBuildLookedView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_iconBuild = windowCom:GetChild("iconBuild"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_txtState = windowCom:GetChild("txtState"),
	m_stripProgress = windowCom:GetChild("stripProgress"),
	m_n49 = windowCom:GetChild("n49"),
	m_n50 = windowCom:GetChild("n50"),
	m_flagIcon2 = windowCom:GetChild("flagIcon2"),
	m_n52 = windowCom:GetChild("n52"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_explainBtn2 = windowCom:GetChild("explainBtn2"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end

return LeagueBuildLookedView;

--self.uiComs=require('ToolGen.22_League.LeagueBuildLookedView'):OnConstruct(self.contentPane)