--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class FloatTipView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_TipItem TipItem
local FloatTipView = {};

FloatTipView.URL = "ui://utp01xianil";

function FloatTipView:OnConstruct(windowCom)
	local tb = {
	m_TipItem = windowCom:GetChild("TipItem"),
	}
	return tb
end

return FloatTipView;

--self.uiComs=require('ToolGen.07_DialogTip.FloatTipView'):OnConstruct(self.contentPane)