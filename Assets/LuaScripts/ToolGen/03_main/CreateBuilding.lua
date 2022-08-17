--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CreateBuilding : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_cancel buildingBtn
---@field public m_confirm buildingBtn2
local CreateBuilding = {};

CreateBuilding.URL = "ui://4ni413lanil";

function CreateBuilding:OnConstruct(windowCom)
	local tb = {
	m_n12 = windowCom:GetChild("n12"),
	m_cancel = windowCom:GetChild("cancel"),
	m_confirm = windowCom:GetChild("confirm"),
	}
	return tb
end

return CreateBuilding;

--self.uiComs=require('ToolGen.03_main.CreateBuilding'):OnConstruct(self.contentPane)