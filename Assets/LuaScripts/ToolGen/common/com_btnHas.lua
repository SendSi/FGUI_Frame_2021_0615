--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btnHas : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_plus CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_hasNumTxt CS.FairyGUI.GTextField
---@field public m_btnItem com_btn_null
---@field public m_btnAdd com_btnAdd2
---@field public m_transition CS.FairyGUI.Transition
local com_btnHas = {};

com_btnHas.URL = "ui://common/com_btnHas";

function com_btnHas:OnConstruct(windowCom)
	local tb = {
	m_plus = windowCom:GetController("plus"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_hasNumTxt = windowCom:GetChild("hasNumTxt"),
	m_btnItem = windowCom:GetChild("btnItem"),
	m_btnAdd = windowCom:GetChild("btnAdd"),
	m_transition = windowCom:GetTransition("transition"),
	}
	return tb
end

return com_btnHas;
