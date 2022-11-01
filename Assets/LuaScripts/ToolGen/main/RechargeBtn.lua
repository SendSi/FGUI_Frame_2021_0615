--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class RechargeBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local RechargeBtn = {};

RechargeBtn.URL = "ui://main/RechargeBtn";

function RechargeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return RechargeBtn;
