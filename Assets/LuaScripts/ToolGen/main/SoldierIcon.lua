--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SoldierIcon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_soldier CS.FairyGUI.GLoader
local SoldierIcon = {};

SoldierIcon.URL = "ui://4ni413lanil";

function SoldierIcon:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_soldier = windowCom:GetChild("soldier"),
	}
	return tb
end

return SoldierIcon;

--self.uiComs=require('ToolGen.main.SoldierIcon'):OnConstruct(self.contentPane)