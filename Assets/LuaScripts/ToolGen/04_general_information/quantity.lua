--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class quantity : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_quantity CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n89 CS.FairyGUI.GImage
---@field public m_n94 CS.FairyGUI.GImage
---@field public m_n92 CS.FairyGUI.GImage
---@field public m_n93 CS.FairyGUI.GImage
---@field public m_n100 CS.FairyGUI.GImage
---@field public m_n62 CS.FairyGUI.GImage
---@field public m_n95 CS.FairyGUI.GImage
---@field public m_n96 CS.FairyGUI.GImage
---@field public m_n101 CS.FairyGUI.GImage
---@field public m_n102 CS.FairyGUI.GImage
---@field public m_n103 CS.FairyGUI.GImage
---@field public m_n121 CS.FairyGUI.GImage
---@field public m_n122 CS.FairyGUI.GImage
---@field public m_Left_01 CS.FairyGUI.GGroup
---@field public m_n104 CS.FairyGUI.GImage
---@field public m_n106 CS.FairyGUI.GImage
---@field public m_Left CS.FairyGUI.GGroup
---@field public m_n124 CS.FairyGUI.GImage
---@field public m_n125 CS.FairyGUI.GImage
---@field public m_right_01 CS.FairyGUI.GGroup
---@field public m_n105 CS.FairyGUI.GImage
---@field public m_n107 CS.FairyGUI.GImage
---@field public m_right CS.FairyGUI.GGroup
---@field public m_n112 CS.FairyGUI.GImage
---@field public m_in01 CS.FairyGUI.GGroup
---@field public m_n63 CS.FairyGUI.GImage
---@field public m_n64 CS.FairyGUI.GImage
---@field public m_in CS.FairyGUI.GGroup
---@field public m_needNumber CS.FairyGUI.GTextField
---@field public m_icon4 break_equipmentItem
---@field public m_1 CS.FairyGUI.GGroup
---@field public m_needNumber04 CS.FairyGUI.GTextField
---@field public m_2 CS.FairyGUI.GGroup
---@field public m_3 CS.FairyGUI.GGroup
---@field public m_icon6 break_equipmentItem
---@field public m_needNumber03 CS.FairyGUI.GTextField
---@field public m_icon5 break_equipmentItem
---@field public m_needNumber02 CS.FairyGUI.GTextField
---@field public m_icon7 break_equipmentItem
---@field public m_4 CS.FairyGUI.GGroup
local quantity = {};

quantity.URL = "ui://04_general_information/quantity";

function quantity:OnConstruct(windowCom)
	local tb = {
	m_quantity = windowCom:GetController("quantity"),
	m_state = windowCom:GetController("state"),
	m_n89 = windowCom:GetChild("n89"),
	m_n94 = windowCom:GetChild("n94"),
	m_n92 = windowCom:GetChild("n92"),
	m_n93 = windowCom:GetChild("n93"),
	m_n100 = windowCom:GetChild("n100"),
	m_n62 = windowCom:GetChild("n62"),
	m_n95 = windowCom:GetChild("n95"),
	m_n96 = windowCom:GetChild("n96"),
	m_n101 = windowCom:GetChild("n101"),
	m_n102 = windowCom:GetChild("n102"),
	m_n103 = windowCom:GetChild("n103"),
	m_n121 = windowCom:GetChild("n121"),
	m_n122 = windowCom:GetChild("n122"),
	m_Left_01 = windowCom:GetChild("Left_01"),
	m_n104 = windowCom:GetChild("n104"),
	m_n106 = windowCom:GetChild("n106"),
	m_Left = windowCom:GetChild("Left"),
	m_n124 = windowCom:GetChild("n124"),
	m_n125 = windowCom:GetChild("n125"),
	m_right_01 = windowCom:GetChild("right_01"),
	m_n105 = windowCom:GetChild("n105"),
	m_n107 = windowCom:GetChild("n107"),
	m_right = windowCom:GetChild("right"),
	m_n112 = windowCom:GetChild("n112"),
	m_in01 = windowCom:GetChild("in01"),
	m_n63 = windowCom:GetChild("n63"),
	m_n64 = windowCom:GetChild("n64"),
	m_in = windowCom:GetChild("in"),
	m_needNumber = windowCom:GetChild("needNumber"),
	m_icon4 = windowCom:GetChild("icon4"),
	m_1 = windowCom:GetChild("1"),
	m_needNumber04 = windowCom:GetChild("needNumber04"),
	m_2 = windowCom:GetChild("2"),
	m_3 = windowCom:GetChild("3"),
	m_icon6 = windowCom:GetChild("icon6"),
	m_needNumber03 = windowCom:GetChild("needNumber03"),
	m_icon5 = windowCom:GetChild("icon5"),
	m_needNumber02 = windowCom:GetChild("needNumber02"),
	m_icon7 = windowCom:GetChild("icon7"),
	m_4 = windowCom:GetChild("4"),
	}
	return tb
end

return quantity;
