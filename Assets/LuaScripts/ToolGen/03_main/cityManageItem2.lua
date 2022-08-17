--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cityManageItem2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_iconBg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_inforLbl CS.FairyGUI.GTextField
---@field public m_numTitle CS.FairyGUI.GTextField
---@field public m_propNum CS.FairyGUI.GTextField
---@field public m_buyBtn CS.FairyGUI.GButton
---@field public m_useBtn CS.FairyGUI.GButton
local cityManageItem2 = {};

cityManageItem2.URL = "ui://4ni413lanil";

function cityManageItem2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n23 = windowCom:GetChild("n23"),
	m_iconBg = windowCom:GetChild("iconBg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_inforLbl = windowCom:GetChild("inforLbl"),
	m_numTitle = windowCom:GetChild("numTitle"),
	m_propNum = windowCom:GetChild("propNum"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_useBtn = windowCom:GetChild("useBtn"),
	}
	return tb
end

return cityManageItem2;

--self.uiComs=require('ToolGen.03_main.cityManageItem2'):OnConstruct(self.contentPane)