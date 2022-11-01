--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Main : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_list CS.FairyGUI.GList
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_input1 CS.FairyGUI.GTextInput
---@field public m_btnSend1 Button
---@field public m_btnEmoji1 Button2
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_input2 CS.FairyGUI.GTextInput
---@field public m_btnSend2 Button
---@field public m_btnEmoji2 Button2
---@field public m_n17 CS.FairyGUI.GTextField
---@field public m_n18 CS.FairyGUI.GTextField
local Main = {};

Main.URL = "ui://Emoji/Main";

function Main:OnConstruct(windowCom)
	local tb = {
	m_n5 = windowCom:GetChild("n5"),
	m_list = windowCom:GetChild("list"),
	m_n6 = windowCom:GetChild("n6"),
	m_input1 = windowCom:GetChild("input1"),
	m_btnSend1 = windowCom:GetChild("btnSend1"),
	m_btnEmoji1 = windowCom:GetChild("btnEmoji1"),
	m_n12 = windowCom:GetChild("n12"),
	m_input2 = windowCom:GetChild("input2"),
	m_btnSend2 = windowCom:GetChild("btnSend2"),
	m_btnEmoji2 = windowCom:GetChild("btnEmoji2"),
	m_n17 = windowCom:GetChild("n17"),
	m_n18 = windowCom:GetChild("n18"),
	}
	return tb
end

return Main;
