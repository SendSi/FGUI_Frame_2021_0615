--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class WishView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_wishBtn1 welfare_Btn
---@field public m_wishBtn2 welfare_Btn
---@field public m_wishBtn3 welfare_Btn
---@field public m_btn CS.FairyGUI.GGroup
---@field public m_crit WishCrit
---@field public m_frebg CS.FairyGUI.GImage
---@field public m_frequency CS.FairyGUI.GTextField
---@field public m_tipBtn CS.FairyGUI.GButton
---@field public m_wishTimesTxt CS.FairyGUI.GTextField
---@field public m_n72 CS.FairyGUI.GGroup
---@field public m_state0 CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_t0 CS.FairyGUI.Transition
local WishView = {};

WishView.URL = "ui://340eighfnil";

function WishView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_wishBtn1 = windowCom:GetChild("wishBtn1"),
	m_wishBtn2 = windowCom:GetChild("wishBtn2"),
	m_wishBtn3 = windowCom:GetChild("wishBtn3"),
	m_btn = windowCom:GetChild("btn"),
	m_crit = windowCom:GetChild("crit"),
	m_frebg = windowCom:GetChild("frebg"),
	m_frequency = windowCom:GetChild("frequency"),
	m_tipBtn = windowCom:GetChild("tipBtn"),
	m_wishTimesTxt = windowCom:GetChild("wishTimesTxt"),
	m_n72 = windowCom:GetChild("n72"),
	m_state0 = windowCom:GetChild("state0"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return WishView;

--self.uiComs=require('ToolGen.37_Welfare.WishView'):OnConstruct(self.contentPane)