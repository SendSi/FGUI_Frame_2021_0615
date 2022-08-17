--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class curPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_dot0 curpbr_dot
---@field public m_dot1 curpbr_dot
---@field public m_dot2 curpbr_dot
---@field public m_dot3 curpbr_dot
---@field public m_dot4 curpbr_dot
---@field public m_dot5 curpbr_dot
---@field public m_dot6 curpbr_dot
local curPbr = {};

curPbr.URL = "ui://4hio38umnil";

function curPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_dot0 = windowCom:GetChild("dot0"),
	m_dot1 = windowCom:GetChild("dot1"),
	m_dot2 = windowCom:GetChild("dot2"),
	m_dot3 = windowCom:GetChild("dot3"),
	m_dot4 = windowCom:GetChild("dot4"),
	m_dot5 = windowCom:GetChild("dot5"),
	m_dot6 = windowCom:GetChild("dot6"),
	}
	return tb
end

return curPbr;

--self.uiComs=require('ToolGen.04_general_information.curPbr'):OnConstruct(self.contentPane)