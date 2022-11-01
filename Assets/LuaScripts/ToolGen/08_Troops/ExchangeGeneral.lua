--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ExchangeGeneral : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_exChange CS.FairyGUI.Controller
---@field public m_n29 CS.FairyGUI.GImage
---@field public m_lblTroopsNumber CS.FairyGUI.GTextField
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_n33 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GComponent
---@field public m_down CS.FairyGUI.GImage
---@field public m_normal CS.FairyGUI.GGroup
---@field public m_txtArm CS.FairyGUI.GTextField
---@field public m_txtNum CS.FairyGUI.GTextField
---@field public m_n30 CS.FairyGUI.GTextField
---@field public m_n31 CS.FairyGUI.GTextField
---@field public m_normal2 CS.FairyGUI.GGroup
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_noGen CS.FairyGUI.GGroup
---@field public m_n34 CS.FairyGUI.GImage
---@field public m_n27 CS.FairyGUI.GImage
---@field public m_exchange CS.FairyGUI.GGroup
---@field public m_lblLock CS.FairyGUI.GTextField
---@field public m_lock CS.FairyGUI.GGroup
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_lblOut CS.FairyGUI.GTextField
---@field public m_goOut CS.FairyGUI.GGroup
local ExchangeGeneral = {};

ExchangeGeneral.URL = "ui://08_Troops/ExchangeGeneral";

function ExchangeGeneral:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_exChange = windowCom:GetController("exChange"),
	m_n29 = windowCom:GetChild("n29"),
	m_lblTroopsNumber = windowCom:GetChild("lblTroopsNumber"),
	m_n32 = windowCom:GetChild("n32"),
	m_n33 = windowCom:GetChild("n33"),
	m_icon = windowCom:GetChild("icon"),
	m_down = windowCom:GetChild("down"),
	m_normal = windowCom:GetChild("normal"),
	m_txtArm = windowCom:GetChild("txtArm"),
	m_txtNum = windowCom:GetChild("txtNum"),
	m_n30 = windowCom:GetChild("n30"),
	m_n31 = windowCom:GetChild("n31"),
	m_normal2 = windowCom:GetChild("normal2"),
	m_n24 = windowCom:GetChild("n24"),
	m_noGen = windowCom:GetChild("noGen"),
	m_n34 = windowCom:GetChild("n34"),
	m_n27 = windowCom:GetChild("n27"),
	m_exchange = windowCom:GetChild("exchange"),
	m_lblLock = windowCom:GetChild("lblLock"),
	m_lock = windowCom:GetChild("lock"),
	m_n14 = windowCom:GetChild("n14"),
	m_lblOut = windowCom:GetChild("lblOut"),
	m_goOut = windowCom:GetChild("goOut"),
	}
	return tb
end

return ExchangeGeneral;
