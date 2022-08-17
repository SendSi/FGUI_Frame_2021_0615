--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class wolrdbossTip : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local wolrdbossTip = {};

wolrdbossTip.URL = "ui://4ni413lanil";

function wolrdbossTip:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return wolrdbossTip;

--self.uiComs=require('ToolGen.03_main.wolrdbossTip'):OnConstruct(self.contentPane)