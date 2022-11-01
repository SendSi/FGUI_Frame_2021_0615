--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class toneupItem_lbl : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_line CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
---@field public m_n10 CS.FairyGUI.GGraph
local toneupItem_lbl = {};

toneupItem_lbl.URL = "ui://main/toneupItem_lbl";

function toneupItem_lbl:OnConstruct(windowCom)
	local tb = {
	m_line = windowCom:GetController("line"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	m_n10 = windowCom:GetChild("n10"),
	}
	return tb
end

return toneupItem_lbl;
