--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class collectionPlaceItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_modifyBtn CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_deleteBtn CS.FairyGUI.GButton
---@field public m_shaerBtn CS.FairyGUI.GButton
---@field public m_goBtn CS.FairyGUI.GButton
local collectionPlaceItem = {};

collectionPlaceItem.URL = "ui://main/collectionPlaceItem";

function collectionPlaceItem:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_modifyBtn = windowCom:GetChild("modifyBtn"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_deleteBtn = windowCom:GetChild("deleteBtn"),
	m_shaerBtn = windowCom:GetChild("shaerBtn"),
	m_goBtn = windowCom:GetChild("goBtn"),
	}
	return tb
end

return collectionPlaceItem;
