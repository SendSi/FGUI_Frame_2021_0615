--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_taskitem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_hideOpen CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n20 CS.FairyGUI.GImage
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_taskList main_taskitem_list
---@field public m_EffectHandle_01 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_foldBtn main_task_hide3
---@field public m_taskBtn taskBtn
---@field public m_n15 secretcodeBtn
---@field public m_btn_switch CS.FairyGUI.GButton
---@field public m_task_main_treasure task_main_glory
local main_taskitem = {};

main_taskitem.URL = "ui://4ni413lanil";

function main_taskitem:OnConstruct(windowCom)
	local tb = {
	m_hideOpen = windowCom:GetController("hideOpen"),
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n20 = windowCom:GetChild("n20"),
	m_n14 = windowCom:GetChild("n14"),
	m_taskList = windowCom:GetChild("taskList"),
	m_EffectHandle_01 = windowCom:GetChild("EffectHandle_01"),
	m_title = windowCom:GetChild("title"),
	m_foldBtn = windowCom:GetChild("foldBtn"),
	m_taskBtn = windowCom:GetChild("taskBtn"),
	m_n15 = windowCom:GetChild("n15"),
	m_btn_switch = windowCom:GetChild("btn_switch"),
	m_task_main_treasure = windowCom:GetChild("task_main_treasure"),
	}
	return tb
end

return main_taskitem;

--self.uiComs=require('ToolGen.03_main.main_taskitem'):OnConstruct(self.contentPane)