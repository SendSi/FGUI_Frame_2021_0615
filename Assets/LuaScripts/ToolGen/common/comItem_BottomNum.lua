--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem_BottomNum : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bottomNumCtrl CS.FairyGUI.Controller
---@field public m_comItem comItem
---@field public m_n74 CS.FairyGUI.GImage
---@field public m_hadNumFra CS.FairyGUI.GTextField
---@field public m_n76 CS.FairyGUI.GGroup
local comItem_BottomNum = {};

comItem_BottomNum.URL = "ui://common/comItem_BottomNum";

function comItem_BottomNum:OnConstruct(windowCom)
	local tb = {
	m_bottomNumCtrl = windowCom:GetController("bottomNumCtrl"),
	m_comItem = windowCom:GetChild("comItem"),
	m_n74 = windowCom:GetChild("n74"),
	m_hadNumFra = windowCom:GetChild("hadNumFra"),
	m_n76 = windowCom:GetChild("n76"),
	}
	return tb
end

return comItem_BottomNum;
