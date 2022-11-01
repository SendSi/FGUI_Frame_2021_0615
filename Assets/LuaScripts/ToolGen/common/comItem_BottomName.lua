--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem_BottomName : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_qualityCtrl CS.FairyGUI.Controller
---@field public m_comItem comItem
---@field public m_itemName CS.FairyGUI.GTextField
local comItem_BottomName = {};

comItem_BottomName.URL = "ui://common/comItem_BottomName";

function comItem_BottomName:OnConstruct(windowCom)
	local tb = {
	m_qualityCtrl = windowCom:GetController("qualityCtrl"),
	m_comItem = windowCom:GetChild("comItem"),
	m_itemName = windowCom:GetChild("itemName"),
	}
	return tb
end

return comItem_BottomName;
