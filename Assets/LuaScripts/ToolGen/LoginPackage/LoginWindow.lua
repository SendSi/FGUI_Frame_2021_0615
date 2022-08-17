--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LoginWindow : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_dragArea CS.FairyGUI.GGraph
---@field public m_contentArea CS.FairyGUI.GGraph
---@field public m_bg1 CS.FairyGUI.GGraph
---@field public m_accountInput CS.FairyGUI.GTextInput
---@field public m_loginBtn LoginButton
---@field public m_n13 CS.FairyGUI.GTextField
local LoginWindow = {};

LoginWindow.URL = "ui://1915koifnil";

function LoginWindow:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_dragArea = windowCom:GetChild("dragArea"),
	m_contentArea = windowCom:GetChild("contentArea"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_accountInput = windowCom:GetChild("accountInput"),
	m_loginBtn = windowCom:GetChild("loginBtn"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return LoginWindow;

--self.uiComs=require('ToolGen.LoginPackage.LoginWindow'):OnConstruct(self.contentPane)