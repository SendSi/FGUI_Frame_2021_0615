--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_send CS.FairyGUI.GGraph
---@field public m_n1 CS.FairyGUI.GTextField
local btn = {};

btn.URL = "ui://21uyefv8nil";

function btn:OnConstruct(windowCom)
	local tb = {
	m_send = windowCom:GetChild("send"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return btn;

--self.uiComs=require('ToolGen.GMView.btn'):OnConstruct(self.contentPane)