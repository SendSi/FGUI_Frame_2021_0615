--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class head01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_head01 CS.FairyGUI.GLoader
local head01 = {};

head01.URL = "ui://byy9k3ghnil";

function head01:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_head01 = windowCom:GetChild("head01"),
	}
	return tb
end

return head01;

--self.uiComs=require('ToolGen.02_login.head01'):OnConstruct(self.contentPane)