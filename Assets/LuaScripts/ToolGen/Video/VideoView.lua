--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class VideoView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_view CS.FairyGUI.GLoader
---@field public m_closeButton CS.FairyGUI.GButton
local VideoView = {};

VideoView.URL = "ui://Video/VideoView";

function VideoView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_view = windowCom:GetChild("view"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end

return VideoView;
