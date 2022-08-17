--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class customsPbr1 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local customsPbr1 = {};

customsPbr1.URL = "ui://sinorujtnil";

function customsPbr1:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return customsPbr1;

--self.uiComs=require('ToolGen.30_activity.customsPbr1'):OnConstruct(self.contentPane)