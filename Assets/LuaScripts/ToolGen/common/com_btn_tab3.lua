--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_tab3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local com_btn_tab3 = {};

com_btn_tab3.URL = "ui://2r331opvnil";

function com_btn_tab3:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return com_btn_tab3;

--self.uiComs=require('ToolGen.common.com_btn_tab3'):OnConstruct(self.contentPane)