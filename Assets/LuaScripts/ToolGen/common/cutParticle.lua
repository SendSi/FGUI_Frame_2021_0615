--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cutParticle : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GGraph
local cutParticle = {};

cutParticle.URL = "ui://2r331opvnil";

function cutParticle:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return cutParticle;

--self.uiComs=require('ToolGen.common.cutParticle'):OnConstruct(self.contentPane)