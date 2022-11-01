--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TokenListView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_propTopList CS.FairyGUI.GList
local TokenListView = {};

TokenListView.URL = "ui://common/TokenListView";

function TokenListView:OnConstruct(windowCom)
	local tb = {
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end

return TokenListView;
