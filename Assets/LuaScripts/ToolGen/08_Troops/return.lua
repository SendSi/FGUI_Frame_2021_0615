--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class return : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n283 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_explainBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_retu CS.FairyGUI.GGroup
local return = {};

return.URL = "ui://08_Troops/return";

function return:OnConstruct(windowCom)
	local tb = {
	m_n283 = windowCom:GetChild("n283"),
	m_title = windowCom:GetChild("title"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_retu = windowCom:GetChild("retu"),
	}
	return tb
end

return return;
