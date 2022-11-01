--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogueMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_dynamic CS.FairyGUI.Controller
---@field public m_dialogue CS.FairyGUI.Controller
---@field public m_offset CS.FairyGUI.GButton
---@field public m_offsetRect CS.FairyGUI.GGroup
---@field public m_bottom CS.FairyGUI.GImage
---@field public m_avatarLeft CS.FairyGUI.GLoader
---@field public m_avatarRight CS.FairyGUI.GLoader
---@field public m_rightRole CS.FairyGUI.GLoader3D
---@field public m_rightNameBg CS.FairyGUI.GLoader
---@field public m_rightNameTxt CS.FairyGUI.GTextField
---@field public m_right CS.FairyGUI.GGroup
---@field public m_leftRole CS.FairyGUI.GLoader3D
---@field public m_leftNameBg CS.FairyGUI.GLoader
---@field public m_leftNameTxt CS.FairyGUI.GTextField
---@field public m_left CS.FairyGUI.GGroup
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_dailogueItem dailogueItem
---@field public m_tmpBtn blankBtn
---@field public m_t0 CS.FairyGUI.Transition
---@field public m_t1 CS.FairyGUI.Transition
---@field public m_t2 CS.FairyGUI.Transition
local DialogueMainView = {};

DialogueMainView.URL = "ui://17_Task/DialogueMainView";

function DialogueMainView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_dynamic = windowCom:GetController("dynamic"),
	m_dialogue = windowCom:GetController("dialogue"),
	m_offset = windowCom:GetChild("offset"),
	m_offsetRect = windowCom:GetChild("offsetRect"),
	m_bottom = windowCom:GetChild("bottom"),
	m_avatarLeft = windowCom:GetChild("avatarLeft"),
	m_avatarRight = windowCom:GetChild("avatarRight"),
	m_rightRole = windowCom:GetChild("rightRole"),
	m_rightNameBg = windowCom:GetChild("rightNameBg"),
	m_rightNameTxt = windowCom:GetChild("rightNameTxt"),
	m_right = windowCom:GetChild("right"),
	m_leftRole = windowCom:GetChild("leftRole"),
	m_leftNameBg = windowCom:GetChild("leftNameBg"),
	m_leftNameTxt = windowCom:GetChild("leftNameTxt"),
	m_left = windowCom:GetChild("left"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_dailogueItem = windowCom:GetChild("dailogueItem"),
	m_tmpBtn = windowCom:GetChild("tmpBtn"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end

return DialogueMainView;
