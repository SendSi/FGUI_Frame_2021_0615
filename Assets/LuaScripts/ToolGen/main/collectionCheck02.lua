--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class collectionCheck02 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n20 CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_typeList CS.FairyGUI.GList
---@field public m_numberLbl CS.FairyGUI.GTextField
---@field public m_placeList CS.FairyGUI.GList
---@field public m_n29 CS.FairyGUI.GImage
---@field public m_tipsLbl CS.FairyGUI.GTextField
---@field public m_n27 CS.FairyGUI.GGroup
local collectionCheck02 = {};

collectionCheck02.URL = "ui://main/collectionCheck02";

function collectionCheck02:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n20 = windowCom:GetChild("n20"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_typeList = windowCom:GetChild("typeList"),
	m_numberLbl = windowCom:GetChild("numberLbl"),
	m_placeList = windowCom:GetChild("placeList"),
	m_n29 = windowCom:GetChild("n29"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_n27 = windowCom:GetChild("n27"),
	}
	return tb
end

return collectionCheck02;
