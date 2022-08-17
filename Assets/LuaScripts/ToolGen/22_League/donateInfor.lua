--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class donateInfor : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_line CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
local donateInfor = {};

donateInfor.URL = "ui://lp3m5cuhnil";

function donateInfor:OnConstruct(windowCom)
	local tb = {
	m_line = windowCom:GetChild("line"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end

return donateInfor;

--self.uiComs=require('ToolGen.22_League.donateInfor'):OnConstruct(self.contentPane)