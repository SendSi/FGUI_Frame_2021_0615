--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_useTypeCtrl CS.FairyGUI.Controller
---@field public m_qualityCtrl CS.FairyGUI.Controller
---@field public m_keepCtrl CS.FairyGUI.Controller
---@field public m_topNameCtrl CS.FairyGUI.Controller
---@field public m_qualityIcon CS.FairyGUI.GLoader
---@field public m_itemIcon CS.FairyGUI.GLoader
---@field public m_icon_bg CS.FairyGUI.GGroup
---@field public m_fragmentIcon CS.FairyGUI.GLoader
---@field public m_iconFragment generalFragment
---@field public m_image CS.FairyGUI.GImage
---@field public m_2_fragment CS.FairyGUI.GGroup
---@field public m_n40 CS.FairyGUI.GImage
---@field public m_hasNumTxt CS.FairyGUI.GTextField
---@field public m_composePbr com_ProgressBar4
---@field public m_n57 CS.FairyGUI.GImage
---@field public m_exceedTime CS.FairyGUI.GTextField
---@field public m_4_exceedTime CS.FairyGUI.GGroup
---@field public m_n74 CS.FairyGUI.GImage
---@field public m_ReincarnationLbl CS.FairyGUI.GTextField
---@field public m_keep CS.FairyGUI.GGroup
---@field public m_n83 CS.FairyGUI.GImage
---@field public m_topNameTxt CS.FairyGUI.GTextField
---@field public m_topName CS.FairyGUI.GGroup
---@field public m_tipShow CS.FairyGUI.GTextField
local comItem = {};

comItem.URL = "ui://2r331opvnil";

function comItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_useTypeCtrl = windowCom:GetController("useTypeCtrl"),
	m_qualityCtrl = windowCom:GetController("qualityCtrl"),
	m_keepCtrl = windowCom:GetController("keepCtrl"),
	m_topNameCtrl = windowCom:GetController("topNameCtrl"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_itemIcon = windowCom:GetChild("itemIcon"),
	m_icon_bg = windowCom:GetChild("icon_bg"),
	m_fragmentIcon = windowCom:GetChild("fragmentIcon"),
	m_iconFragment = windowCom:GetChild("iconFragment"),
	m_image = windowCom:GetChild("image"),
	m_2_fragment = windowCom:GetChild("2_fragment"),
	m_n40 = windowCom:GetChild("n40"),
	m_hasNumTxt = windowCom:GetChild("hasNumTxt"),
	m_composePbr = windowCom:GetChild("composePbr"),
	m_n57 = windowCom:GetChild("n57"),
	m_exceedTime = windowCom:GetChild("exceedTime"),
	m_4_exceedTime = windowCom:GetChild("4_exceedTime"),
	m_n74 = windowCom:GetChild("n74"),
	m_ReincarnationLbl = windowCom:GetChild("ReincarnationLbl"),
	m_keep = windowCom:GetChild("keep"),
	m_n83 = windowCom:GetChild("n83"),
	m_topNameTxt = windowCom:GetChild("topNameTxt"),
	m_topName = windowCom:GetChild("topName"),
	m_tipShow = windowCom:GetChild("tipShow"),
	}
	return tb
end

return comItem;

--self.uiComs=require('ToolGen.01_common.comItem'):OnConstruct(self.contentPane)