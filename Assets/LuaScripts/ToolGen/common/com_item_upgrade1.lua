--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_item_upgrade1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_buildIcon CS.FairyGUI.GLoader
---@field public m_bg CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_title2 CS.FairyGUI.GRichTextField
---@field public m_newbuildBtn com_btn_tab3
local com_item_upgrade1 = {};

com_item_upgrade1.URL = "ui://common/com_item_upgrade1";

function com_item_upgrade1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_buildIcon = windowCom:GetChild("buildIcon"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_newbuildBtn = windowCom:GetChild("newbuildBtn"),
	}
	return tb
end

return com_item_upgrade1;
