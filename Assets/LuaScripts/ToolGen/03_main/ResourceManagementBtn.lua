--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ResourceManagementBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_goBtn CS.FairyGUI.GButton
---@field public m_dispatchBtn CS.FairyGUI.GButton
---@field public m_n7 CS.FairyGUI.GTextField
---@field public m_occupyNum CS.FairyGUI.GTextField
---@field public m_n11 CS.FairyGUI.GTextField
---@field public m_remainTime CS.FairyGUI.GTextField
---@field public m_resourceIcon CS.FairyGUI.GButton
---@field public m_n17 CS.FairyGUI.GImage
---@field public m_coordTitle CS.FairyGUI.GTextField
local ResourceManagementBtn = {};

ResourceManagementBtn.URL = "ui://4ni413lanil";

function ResourceManagementBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_dispatchBtn = windowCom:GetChild("dispatchBtn"),
	m_n7 = windowCom:GetChild("n7"),
	m_occupyNum = windowCom:GetChild("occupyNum"),
	m_n11 = windowCom:GetChild("n11"),
	m_remainTime = windowCom:GetChild("remainTime"),
	m_resourceIcon = windowCom:GetChild("resourceIcon"),
	m_n17 = windowCom:GetChild("n17"),
	m_coordTitle = windowCom:GetChild("coordTitle"),
	}
	return tb
end

return ResourceManagementBtn;

--self.uiComs=require('ToolGen.03_main.ResourceManagementBtn'):OnConstruct(self.contentPane)