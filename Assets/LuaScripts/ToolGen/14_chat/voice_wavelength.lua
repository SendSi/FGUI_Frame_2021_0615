--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class voice_wavelength : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg_00 CS.FairyGUI.GImage
---@field public m_bg_01 CS.FairyGUI.GImage
---@field public m_bg_02 voice_size
---@field public m_bg_03 voice_size
---@field public m_bg_04 voice_size
---@field public m_bg_05 voice_size
---@field public m_bg_06 voice_size
---@field public m_n41 CS.FairyGUI.GTextField
local voice_wavelength = {};

voice_wavelength.URL = "ui://14_chat/voice_wavelength";

function voice_wavelength:OnConstruct(windowCom)
	local tb = {
	m_bg_00 = windowCom:GetChild("bg_00"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_bg_03 = windowCom:GetChild("bg_03"),
	m_bg_04 = windowCom:GetChild("bg_04"),
	m_bg_05 = windowCom:GetChild("bg_05"),
	m_bg_06 = windowCom:GetChild("bg_06"),
	m_n41 = windowCom:GetChild("n41"),
	}
	return tb
end

return voice_wavelength;
