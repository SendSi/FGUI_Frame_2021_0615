GameUtil = GameUtil or {}


function GameUtil.IsEfunfunPlatform()

	local ditch_name = PlatformTable.common.ditch_name
	if not ditch_name or ditch_name == "" then 
		return false
	end

	if ditch_name == "efunfun" then 
		return true
	end

	return false
end

function GameUtil.IsEfunfunIosPlatform()
	if GameUtil.IsEfunfunPlatform() and CC_TARGET_PLATFORM == CC_PLATFORM_IOS then
		return true
	end
	return false
end

function GameUtil.IsEfunfunAndroidPlatform()
	if GameUtil.IsEfunfunPlatform() and CC_TARGET_PLATFORM == CC_PLATFORM_ANDROID then
		return true
	end
	return false
end

--tw,
--platformId測試是33,正式的未定
--渠道名efunfun
function GameUtil.IsPlatformId(platform_id)
	local mainroleid = MainRoleInfo:GetInstance():GetMainRoleId()
	if not mainroleid then
		return false
	end
	
	return platform_id == mainroleid:GetPlatformId()
end

function GameUtil.GetGameNameByDicthName()
	local game_name = ""
	if PlatformTable.common.ditch_name then 
		game_name = Config.GlobalConfig.DitchNameToGameName[PlatformTable.common.ditch_name]
	end 

	if game_name and game_name ~= "" then 
		return game_name
	elseif PlatformTable.common.app_name and PlatformTable.common.app_name ~= "" then 
		return PlatformTable.common.app_name
	else
		return Config.GlobalConfig.DitchNameToGameName["default"]
	end 
end 

function GameUtil.GetGameResPrefixByDicthName()
	local prefix_name = ""
	if PlatformTable.common.ditch_name then 
		prefix_name = Config.GlobalConfig.DitchNameToGamePrefix[PlatformTable.common.ditch_name]
	end 

	if prefix_name and prefix_name ~= "" then 
		return prefix_name
	else 
		return Config.GlobalConfig.DitchNameToGamePrefix["default"]
	end 
end 

function GameUtil.GetHuanpiUrl(res_name)
	if PlatformTable.common.huanpi and PlatformTable.common.huanpi == 1 then 
		return string.format("platform/huanpi/%s", res_name)
	end 

	return nil 
end 

function GameUtil.GetHuanpiGameName()
	if PlatformTable.common.huanpi and PlatformTable.common.huanpi == 1 and 
		PlatformTable.common.app_name and PlatformTable.common.app_name ~= ""  then 
		return PlatformTable.common.app_name
	end 
	-- local KeyWords = require("config.configlogic.config_words")
	-- return KeyWords[5] 
	return "XXX"
end 

function GameUtil.GetHuanpiNoticeGameName(config)
	if PlatformTable.common.huanpi and PlatformTable.common.huanpi == 1 and 
		PlatformTable.common.app_name and PlatformTable.common.app_name ~= ""  then 
		if config and config.notice_title then
			config.notice_title = PlatformTable.common.app_name
		end
	end 
end 

--[[
	@version 版本号 version = CCDevice:lua_getAppVersion()
	将版本号转换为PHP请求格式 eg: version = "1.0.0.0" return "1.0.0"
--]]
function GameUtil.ConvertVesionToPhpRequest( version )
	return string.match(version, "%d+.%d+.%d+")
end

--[[
	判断台湾ios审核服
--]]
function GameUtil.IsEfunfunIosAndAuditPlatform()
	if UserInfo.ServerConfig == nil or UserInfo.ServerConfig.s_id == nil then
		return false
	end

	if GameUtil.IsEfunfunIosPlatform() and UserInfo.ServerConfig.s_id == "1000" then
		return true
	else
	 	return false
	end
	--return true
end