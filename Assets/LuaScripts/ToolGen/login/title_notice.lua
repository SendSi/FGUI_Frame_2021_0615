--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class title_notice : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_type CS.FairyGUI.Controller
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_noticeTitle CS.FairyGUI.GRichTextField
---@field public m_noticeContent CS.FairyGUI.GRichTextField
---@field public m_bgimg CS.FairyGUI.GLoader
local title_notice = {};

title_notice.URL = "ui://byy9k3ghnil";

function title_notice:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_n32 = windowCom:GetChild("n32"),
	m_noticeTitle = windowCom:GetChild("noticeTitle"),
	m_noticeContent = windowCom:GetChild("noticeContent"),
	m_bgimg = windowCom:GetChild("bgimg"),
	}
	return tb
end

return title_notice;

--self.uiComs=require('ToolGen.login.title_notice'):OnConstruct(self.contentPane)