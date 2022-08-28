--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RoleMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_n2 CS.FairyGUI.GComponent
---@field public m_notMove CS.FairyGUI.GComponent
---@field public m_frame CS.FairyGUI.GButton
---@field public m_n52 CS.FairyGUI.GImage
---@field public m_n53 CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_btnHead CS.FairyGUI.GButton
---@field public m_txtRoleName CS.FairyGUI.GTextField
---@field public m_btnRenaming changeNameBtn
---@field public m_pbr role_pbr
---@field public m_btnPbr CS.FairyGUI.GButton
---@field public m_btnBuy CS.FairyGUI.GButton
---@field public m_pbr2 role_pbr
---@field public m_btnPbr2 CS.FairyGUI.GButton
---@field public m_btnBuy2 CS.FairyGUI.GButton
---@field public m_n16 CS.FairyGUI.GTextField
---@field public m_n17 CS.FairyGUI.GTextField
---@field public m_txtLeague CS.FairyGUI.GTextField
---@field public m_txtPower CS.FairyGUI.GTextField
---@field public m_moenyList CS.FairyGUI.GList
---@field public m_btn1 CS.FairyGUI.GButton
---@field public m_btn2 CS.FairyGUI.GButton
---@field public m_btn3 CS.FairyGUI.GButton
---@field public m_n54 CS.FairyGUI.GImage
---@field public m_n55 CS.FairyGUI.GTextField
---@field public m_n57 CS.FairyGUI.GImage
---@field public m_n58 CS.FairyGUI.GTextField
---@field public m_n59 CS.FairyGUI.GImage
---@field public m_n60 CS.FairyGUI.GTextField
---@field public m_roleMain CS.FairyGUI.GGroup
local RoleMainView = {};

RoleMainView.URL = "ui://66sh7tc6nil";

function RoleMainView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_notMove = windowCom:GetChild("notMove"),
	m_frame = windowCom:GetChild("frame"),
	m_n52 = windowCom:GetChild("n52"),
	m_n53 = windowCom:GetChild("n53"),
	m_n7 = windowCom:GetChild("n7"),
	m_btnHead = windowCom:GetChild("btnHead"),
	m_txtRoleName = windowCom:GetChild("txtRoleName"),
	m_btnRenaming = windowCom:GetChild("btnRenaming"),
	m_pbr = windowCom:GetChild("pbr"),
	m_btnPbr = windowCom:GetChild("btnPbr"),
	m_btnBuy = windowCom:GetChild("btnBuy"),
	m_pbr2 = windowCom:GetChild("pbr2"),
	m_btnPbr2 = windowCom:GetChild("btnPbr2"),
	m_btnBuy2 = windowCom:GetChild("btnBuy2"),
	m_n16 = windowCom:GetChild("n16"),
	m_n17 = windowCom:GetChild("n17"),
	m_txtLeague = windowCom:GetChild("txtLeague"),
	m_txtPower = windowCom:GetChild("txtPower"),
	m_moenyList = windowCom:GetChild("moenyList"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn3 = windowCom:GetChild("btn3"),
	m_n54 = windowCom:GetChild("n54"),
	m_n55 = windowCom:GetChild("n55"),
	m_n57 = windowCom:GetChild("n57"),
	m_n58 = windowCom:GetChild("n58"),
	m_n59 = windowCom:GetChild("n59"),
	m_n60 = windowCom:GetChild("n60"),
	m_roleMain = windowCom:GetChild("roleMain"),
	}
	return tb
end

return RoleMainView;

--self.uiComs=require('ToolGen.05_mainRole.RoleMainView'):OnConstruct(self.contentPane)