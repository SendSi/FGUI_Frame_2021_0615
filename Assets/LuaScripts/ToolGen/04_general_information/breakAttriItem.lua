--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class breakAttriItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
---@field public m_num0 CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GGroup
local breakAttriItem = {};

breakAttriItem.URL = "ui://4hio38umnil";

function breakAttriItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	m_num0 = windowCom:GetChild("num0"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return breakAttriItem;

--self.uiComs=require('ToolGen.04_general_information.breakAttriItem'):OnConstruct(self.contentPane)