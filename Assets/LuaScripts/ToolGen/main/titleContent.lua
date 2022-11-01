--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class titleContent : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_col CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local titleContent = {};

titleContent.URL = "ui://main/titleContent";

function titleContent:OnConstruct(windowCom)
	local tb = {
	m_col = windowCom:GetController("col"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return titleContent;
