--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CityManageInfor : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_title3 CS.FairyGUI.GTextField
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_titleLv CS.FairyGUI.GTextField
---@field public m_titleTime CS.FairyGUI.GTextField
---@field public m_inforList CS.FairyGUI.GList
local CityManageInfor = {};

CityManageInfor.URL = "ui://main/CityManageInfor";

function CityManageInfor:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title2 = windowCom:GetChild("title2"),
	m_title3 = windowCom:GetChild("title3"),
	m_n8 = windowCom:GetChild("n8"),
	m_titleLv = windowCom:GetChild("titleLv"),
	m_titleTime = windowCom:GetChild("titleTime"),
	m_inforList = windowCom:GetChild("inforList"),
	}
	return tb
end

return CityManageInfor;
