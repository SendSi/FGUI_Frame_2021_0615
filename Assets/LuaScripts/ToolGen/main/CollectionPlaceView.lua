--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CollectionPlaceView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_view CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_dontMove CS.FairyGUI.GComponent
---@field public m_view1 collectionPlace01
---@field public m_view0 collectionCheck02
---@field public m_closeButton CS.FairyGUI.GButton
local CollectionPlaceView = {};

CollectionPlaceView.URL = "ui://main/CollectionPlaceView";

function CollectionPlaceView:OnConstruct(windowCom)
	local tb = {
	m_view = windowCom:GetController("view"),
	m_n2 = windowCom:GetChild("n2"),
	m_dontMove = windowCom:GetChild("dontMove"),
	m_view1 = windowCom:GetChild("view1"),
	m_view0 = windowCom:GetChild("view0"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end

return CollectionPlaceView;
