--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class WorldMapFrag : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_hide CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local WorldMapFrag = {};

WorldMapFrag.URL = "ui://340eighfnil";

function WorldMapFrag:OnConstruct(windowCom)
	local tb = {
	m_hide = windowCom:GetController("hide"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return WorldMapFrag;

--self.uiComs=require('ToolGen.37_Welfare.WorldMapFrag'):OnConstruct(self.contentPane)