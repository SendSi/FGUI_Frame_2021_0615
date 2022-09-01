--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ChiefPbr_new : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_nameTilte CS.FairyGUI.GTextField
---@field public m_bar_112 barTweenHalfAlpha
---@field public m_bar_111 barTweenHalfAlpha
---@field public m_bar_110 barTweenHalfAlpha
---@field public m_bar_109 barTweenHalfAlpha
---@field public m_bar_108 barTweenHalfAlpha
---@field public m_bar_107 barTweenHalfAlpha
---@field public m_bar_106 barTweenHalfAlpha
---@field public m_bar_105 barTweenHalfAlpha
---@field public m_bar_104 barTweenHalfAlpha
---@field public m_bar_103 barTweenHalfAlpha
---@field public m_bar_102 barTweenHalfAlpha
---@field public m_bar_101 barTweenHalfAlpha
---@field public m_sliderNum CS.FairyGUI.GTextField
---@field public m_n27 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_shake CS.FairyGUI.Transition
---@field public m_shakeGroupAnim CS.FairyGUI.Transition
local ChiefPbr_new = {};

ChiefPbr_new.URL = "ui://4ni413lanil";

function ChiefPbr_new:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_nameTilte = windowCom:GetChild("nameTilte"),
	m_bar_112 = windowCom:GetChild("bar_112"),
	m_bar_111 = windowCom:GetChild("bar_111"),
	m_bar_110 = windowCom:GetChild("bar_110"),
	m_bar_109 = windowCom:GetChild("bar_109"),
	m_bar_108 = windowCom:GetChild("bar_108"),
	m_bar_107 = windowCom:GetChild("bar_107"),
	m_bar_106 = windowCom:GetChild("bar_106"),
	m_bar_105 = windowCom:GetChild("bar_105"),
	m_bar_104 = windowCom:GetChild("bar_104"),
	m_bar_103 = windowCom:GetChild("bar_103"),
	m_bar_102 = windowCom:GetChild("bar_102"),
	m_bar_101 = windowCom:GetChild("bar_101"),
	m_sliderNum = windowCom:GetChild("sliderNum"),
	m_n27 = windowCom:GetChild("n27"),
	m_icon = windowCom:GetChild("icon"),
	m_shake = windowCom:GetTransition("shake"),
	m_shakeGroupAnim = windowCom:GetTransition("shakeGroupAnim"),
	}
	return tb
end

return ChiefPbr_new;

--self.uiComs=require('ToolGen.main.ChiefPbr_new'):OnConstruct(self.contentPane)