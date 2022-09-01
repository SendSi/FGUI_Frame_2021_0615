--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TokenListView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_propTopList CS.FairyGUI.GList
local TokenListView = {};

TokenListView.URL = "ui://2r331opvnil";

function TokenListView:OnConstruct(windowCom)
	local tb = {
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end

return TokenListView;

--self.uiComs=require('ToolGen.common.TokenListView'):OnConstruct(self.contentPane)