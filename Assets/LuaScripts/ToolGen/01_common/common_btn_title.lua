--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn_title : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
local common_btn_title = {};

common_btn_title.URL = "ui://2r331opvnil";

function common_btn_title:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return common_btn_title;

--self.uiComs=require('ToolGen.01_common.common_btn_title'):OnConstruct(self.contentPane)