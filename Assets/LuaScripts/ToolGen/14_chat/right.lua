--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class right : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_lately CS.FairyGUI.Controller
---@field public m_friend CS.FairyGUI.Controller
---@field public m_black CS.FairyGUI.Controller
---@field public m_n35 CS.FairyGUI.GImage
---@field public m_n51 CS.FairyGUI.GImage
---@field public m_peopleBtn Button_contacts
---@field public m_peopleList CS.FairyGUI.GList
---@field public m_friendBtn Button_contacts
---@field public m_friendList CS.FairyGUI.GList
---@field public m_blackBtn Button_contacts
---@field public m_blackList CS.FairyGUI.GList
---@field public m_addBtn com_btn_05
---@field public m_noLately CS.FairyGUI.GTextField
---@field public m_noFriends CS.FairyGUI.GTextField
---@field public m_applyBtn com_btn_05
---@field public m_giftBtn com_btn_05
local right = {};

right.URL = "ui://14_chat/right";

function right:OnConstruct(windowCom)
	local tb = {
	m_lately = windowCom:GetController("lately"),
	m_friend = windowCom:GetController("friend"),
	m_black = windowCom:GetController("black"),
	m_n35 = windowCom:GetChild("n35"),
	m_n51 = windowCom:GetChild("n51"),
	m_peopleBtn = windowCom:GetChild("peopleBtn"),
	m_peopleList = windowCom:GetChild("peopleList"),
	m_friendBtn = windowCom:GetChild("friendBtn"),
	m_friendList = windowCom:GetChild("friendList"),
	m_blackBtn = windowCom:GetChild("blackBtn"),
	m_blackList = windowCom:GetChild("blackList"),
	m_addBtn = windowCom:GetChild("addBtn"),
	m_noLately = windowCom:GetChild("noLately"),
	m_noFriends = windowCom:GetChild("noFriends"),
	m_applyBtn = windowCom:GetChild("applyBtn"),
	m_giftBtn = windowCom:GetChild("giftBtn"),
	}
	return tb
end

return right;
