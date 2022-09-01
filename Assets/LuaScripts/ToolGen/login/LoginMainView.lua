--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LoginMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_bg1 CS.FairyGUI.GImage
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_accountInput CS.FairyGUI.GTextInput
---@field public m_n13 CS.FairyGUI.GTextField
---@field public m_loginBtn button_game_start
---@field public m_n15 CS.FairyGUI.GGroup
---@field public m_icon_logo CS.FairyGUI.GLoader
local LoginMainView = {};

LoginMainView.URL = "ui://byy9k3ghnil";

function LoginMainView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_n19 = windowCom:GetChild("n19"),
	m_accountInput = windowCom:GetChild("accountInput"),
	m_n13 = windowCom:GetChild("n13"),
	m_loginBtn = windowCom:GetChild("loginBtn"),
	m_n15 = windowCom:GetChild("n15"),
	m_icon_logo = windowCom:GetChild("icon_logo"),
	}
	return tb
end

return LoginMainView;

--self.uiComs=require('ToolGen.login.LoginMainView'):OnConstruct(self.contentPane)