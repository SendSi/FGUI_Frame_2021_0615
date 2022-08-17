--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Recruit_bg01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_tab CS.FairyGUI.Controller
---@field public m_pointTop CS.FairyGUI.GImage
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_n22 CS.FairyGUI.GImage
---@field public m_pointBottom CS.FairyGUI.GImage
---@field public m_cupAwardBtn icon_btn
---@field public m_leftFireBtn LongpressBtn
---@field public m_rightFireBtn LongpressBtn
---@field public m_tShake CS.FairyGUI.Transition
local Recruit_bg01 = {};

Recruit_bg01.URL = "ui://nf2zagxsnil";

function Recruit_bg01:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_pointTop = windowCom:GetChild("pointTop"),
	m_bg = windowCom:GetChild("bg"),
	m_n22 = windowCom:GetChild("n22"),
	m_pointBottom = windowCom:GetChild("pointBottom"),
	m_cupAwardBtn = windowCom:GetChild("cupAwardBtn"),
	m_leftFireBtn = windowCom:GetChild("leftFireBtn"),
	m_rightFireBtn = windowCom:GetChild("rightFireBtn"),
	m_tShake = windowCom:GetTransition("tShake"),
	}
	return tb
end

return Recruit_bg01;

--self.uiComs=require('ToolGen.06_Recruit.Recruit_bg01'):OnConstruct(self.contentPane)