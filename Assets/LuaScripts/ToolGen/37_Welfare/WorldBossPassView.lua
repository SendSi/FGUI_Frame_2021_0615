--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class WorldBossPassView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title_name CS.FairyGUI.GTextField
---@field public m_describelbl CS.FairyGUI.GTextField
---@field public m_bossList CS.FairyGUI.GList
---@field public m_frequencylbl CS.FairyGUI.GTextField
---@field public m_server activity_firstboss1
---@field public m_person activity_firstboss2
---@field public m_n21 CS.FairyGUI.GGroup
local WorldBossPassView = {};

WorldBossPassView.URL = "ui://340eighfnil";

function WorldBossPassView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_title_name = windowCom:GetChild("title_name"),
	m_describelbl = windowCom:GetChild("describelbl"),
	m_bossList = windowCom:GetChild("bossList"),
	m_frequencylbl = windowCom:GetChild("frequencylbl"),
	m_server = windowCom:GetChild("server"),
	m_person = windowCom:GetChild("person"),
	m_n21 = windowCom:GetChild("n21"),
	}
	return tb
end

return WorldBossPassView;

--self.uiComs=require('ToolGen.37_Welfare.WorldBossPassView'):OnConstruct(self.contentPane)