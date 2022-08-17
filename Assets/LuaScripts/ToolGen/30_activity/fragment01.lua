--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class fragment01 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_item_map0 CS.FairyGUI.GLoader
---@field public m_item_map1 CS.FairyGUI.GLoader
---@field public m_item_map2 CS.FairyGUI.GLoader
---@field public m_item_map3 CS.FairyGUI.GLoader
---@field public m_item_map4 CS.FairyGUI.GLoader
---@field public m_item_map5 CS.FairyGUI.GLoader
---@field public m_item_map6 CS.FairyGUI.GLoader
---@field public m_item_map7 CS.FairyGUI.GLoader
---@field public m_item_map8 CS.FairyGUI.GLoader
---@field public m_balck CS.FairyGUI.GGraph
---@field public m_item_map_1_1 CS.FairyGUI.GLoader
---@field public m_item_map_1_2 CS.FairyGUI.GLoader
---@field public m_item_map_1_3 CS.FairyGUI.GLoader
---@field public m_item_map_1_4 CS.FairyGUI.GLoader
---@field public m_item_map_1_5 CS.FairyGUI.GLoader
---@field public m_item_map_1_6 CS.FairyGUI.GLoader
---@field public m_item_map_1_7 CS.FairyGUI.GLoader
---@field public m_item_map_1_8 CS.FairyGUI.GLoader
---@field public m_item_map_1_9 CS.FairyGUI.GLoader
local fragment01 = {};

fragment01.URL = "ui://sinorujtnil";

function fragment01:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_item_map0 = windowCom:GetChild("item_map0"),
	m_item_map1 = windowCom:GetChild("item_map1"),
	m_item_map2 = windowCom:GetChild("item_map2"),
	m_item_map3 = windowCom:GetChild("item_map3"),
	m_item_map4 = windowCom:GetChild("item_map4"),
	m_item_map5 = windowCom:GetChild("item_map5"),
	m_item_map6 = windowCom:GetChild("item_map6"),
	m_item_map7 = windowCom:GetChild("item_map7"),
	m_item_map8 = windowCom:GetChild("item_map8"),
	m_balck = windowCom:GetChild("balck"),
	m_item_map_1_1 = windowCom:GetChild("item_map_1_1"),
	m_item_map_1_2 = windowCom:GetChild("item_map_1_2"),
	m_item_map_1_3 = windowCom:GetChild("item_map_1_3"),
	m_item_map_1_4 = windowCom:GetChild("item_map_1_4"),
	m_item_map_1_5 = windowCom:GetChild("item_map_1_5"),
	m_item_map_1_6 = windowCom:GetChild("item_map_1_6"),
	m_item_map_1_7 = windowCom:GetChild("item_map_1_7"),
	m_item_map_1_8 = windowCom:GetChild("item_map_1_8"),
	m_item_map_1_9 = windowCom:GetChild("item_map_1_9"),
	}
	return tb
end

return fragment01;

--self.uiComs=require('ToolGen.30_activity.fragment01'):OnConstruct(self.contentPane)