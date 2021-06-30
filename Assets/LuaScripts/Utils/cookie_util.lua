local TimeUtil = require("Utils.TimeUtil")

CookieWrapper = CookieWrapper or BaseClass()


CookieVersion = 1
CookieAccountInfo = "AccountInfo"
CookieRoleInfo = "RoleInfo"

-- 层次类型
CookieLevelType = {
	Common = 1,
	Account = 2,
	Role = 3
}

-- 时间类型
CookieTimeType = {
	TYPE_DAY = 1,
	TYPE_ALWAYS = 2,
	TYPE_LOGIN = 3, --本次登录
}

-- key值
CookieKey = {
  	MINE_STONE_FLUSH_STONE 					= "mine_stone_flush_stone",
  	MINE_STONE_MINE_STONE 					= "mine_stone_mine_stone",
  	MINE_STONE_FLUSH_IGNORE_ADVANCE_STONE 	= "mine_stone_flush_ignore_advance_stone",
  
  	FAST_FINISH_TASK  					=   "fast_finish_task",
	HORSE_GROWUP_WHITE_GOLD 			= "horse_growup_whit_gold",
	QUICK_BAR_ADD_FUNC_LIST				= "quick_bar_add_func_list",
	BUILD_SOUL_FLUSH_NO_PROMPT 			= "build_soul_flush",

	REWARD_TASK_FLUSH_NO_PROMPT							= "RewardTaskFlushNoPrompt",
	REWARD_TASK_FINISH_NO_PROMPT_COST_COIN				= "RewardTaskFinishNoPromptCosGtCoin",
	REWARD_TASK_FINISH_NO_PROMPT_COST_GOLD				= "RewardTaskFinishNoPromptCostGold",
	REWARD_TASK_HAVE_GOOD_TASK_NO_PROMPT     			="RewardTaskHaveGoodTaskNoPrompt",

	PEARL_TASK_FLUSH_NO_PROMPT							= "PearlTaskFlushNoPrompt",
	PEARL_TASK_FINISH_NO_PROMPT_COST_COIN				= "PearlTaskFinishNoPromptCostCoin",
	PEARL_TASK_FINISH_NO_PROMPT_COST_GOLD				= "PearlTaskFinishNoPromptCostGold",
	
	ROCK_MONEY_TREE_NO_PROMPT				= "RockMoneyTreeNoPrompt",
	RIPE_MONEY_TREE_NO_PROMPT				= "RIPEMoneyTreeNoPrompt",
	BUILD_IDENTIFY_GIVE_UP_IDENTIFY_ATTR	= "BuildIdentifyGiveUpIdentifyAttr",
	BUILD_IDENTIFY_GIVE_UP_EQUIP_ATTR		= "BuildIdentifyGiveUpEquipAttr",
	BUILD_BATCH_IDENTIFY_GIVE_UP_IDENTIFY_ATTR		= "BuildBatchIdentifyGiveUpEquipAttr",
	JOY_TOUCH_CARD_GIVE_UP_CHANCE		= "joy_touch_card_give_up_chance",
	JOY_TOUCH_CARD_OPEN_CARD		= "joy_touch_card_open_card",

	MALL_NO_PROMPT 						= "MallNoPrompt",
	QUICK_BUY_NO_PROMPT 				= "QuickBuyNoPrompt",
	SOUL_COOL_DOWN_NO_PROMPT 			= "SoulCoolDownNoPrompt",
	UPBONE_NO_PROMPT 					= "UpboneNoPrompt",
	ANQI_UP_STAGE_NO_PROMPT 			= "AnqiUpStageNoPrompt",
	ANQI_UP_SKILL_NO_PROMPT 			= "AnqiUpSkillNoPrompt",
	FORMULA_ITEM_COMPOSE 				= "FormulaItemCompose",
	BUILD_QUICK_BUY_NO_PROMPT 			= "BuildQuickBuyNoPrompt",
	FLOWER_BUY_NO_PROMPT 				= "FLOWERBUYNOPROMPT",
	BUILD_IDENTIFY_NO_PROMPT 			= "BuildIdentifyNoPrompt",
	BUILD_IDENTIFY_REPLACE_NO_PROMPT 	= "BuildIdentifyReplaceNoPromt",	
	BUILD_JICHENG_NO_PROMPT 			= "BuildJichengNoPrompt",		
	TASK_FAST_FINISH_NO_PROMPT 			= "TaskFastFinishNoPrompt",
	ANCIENT_TASK_FAST_FINISH_NO_PROMPT 	= "AncientTaskFastFinishNoPrompt",
    RELIVE_NO_PROMPT 					= "reliveNoPrompt",
    
    BAG_MONEY_LOG 						= "bag_money_log",
    RELIVE_NO_PROMPT 					= "reliveNoPrompt",
	STAR_TASK_FAST_FINISH_NO_PROMPT 	= "StarTaskFastFinishNoPrompt",
	
	HANG_DATA_COOKIE 					= "hang_data_cookie",

    FUBEN_GRADE_COOKIE 					= "fuben_grade_cookie",

	SETTING_COOKIE						= "setting_cookie",

	PETSKILL_FREE_REFRESH				= "petskill_free_refresh",
	
	MARKET_BUY_GOOD     				= "market_buy_good",

	PORTABLESHOP_SELL_NO_PROMPT 		= "PortableShopSellNoPrompt",

    AUTO_DEL_MAIL_AFTER_DRAG            = "auto_del_mail_after_drag",

    VIP_CARD_BUY                        = "vip_card_buy",

  	COIN_CARD_BUY                        = "coin_card_buy",

	TRUMPET_NO_PROMPT                   = "trumpet_no_prompt",

	TASK_REREUN_TIP_NO_PROMPT           = "task_rerun_tip_no_prompt",

	ARENA_LOOK_FIGHT					= "arena_look_fight",

	PUT_GOOD_TO_GUILD					= "put_good_to_guild",
	SKILL_AUTO_USE						= "skill_auto_use",
	
	TREASURE_MAP_GIVE_UP  				= "treasuremap_give_up",
	
	SPECIAL_STONE_CONVER_TIP  			= "special_stone_conver_tip",
	SYSTEM_PANEL_DATA_COOKIE 			= "system_panel_data_cookie",
	
	LOGIN_DATA 							= "login_data",
	SELECT_SERVICE_DATA 				= "select_service_data",
	
	CHAT_CHANNEL_FILTER 				= "chat_channel_filter",
	HUNT_TREASURE_ANNOUNCE 				= "hunt_treasure_announce",
	HUNT_TREASURE_LUCK 					= "hunt_treasure_luck",
	HUNT_TREASURE_ANNOUNCE_ADVANCED 	= "hunt_treasure_announce_advanced",
	HUNT_TREASURE_NO_PROMPT_DIGONG 		= "hunt_treasure_no_prompt_digong",
	HUNT_TREASURE_NO_PROMPT_TIANGONG 	= "hunt_treasure_no_prompt_tiangong",
	HUNT_TREASURE_NO_PROMPT_ADVANCED 	= "hunt_treasure_no_prompt_advanced",
	DEFEND_REFRESH_NEXT_MONSTER 		= "defend_refresh_next_monster",
	HEIGH_DEFEND_REFRESH_NEXT_MONSTER 	= "heigh_defend_refresh_next_monster",

	BETTER_WEAPON_REMIND 				= "better_weapon_remind",

	JINGLIFB_VIP_BUY_JINGLI 			= "jinglifb_vip_buy_jingli",

	DAILYACTIVITY_TREASURE_EXCHANGE 	= "dailyactivity_treasure_exchange",

	TREASURE_TOWER_ROLE_MOVE 			= "treasure_tower_role_move",
	PERCENT_SHOOT_NO_PROMPT 			= "percent_shoot_no_prompt",
	PERCENT_SHOOT_USER_RECORD 			= "percent_shoot_user_record", 
	DAILY_LOGIN_TIME 					= "daily_login_time", 
	PET_ZHENSHEN_AUTO_BUY 				= "pet_zhenshen_auto_buy",

	SPEAKER_DAY_BUY = "speaker_day_buy",
	SPEAKER_DAY_NUM = "speaker_day_num",
	
	BIG_SPEAKER_DAY_BUY = "big_speaker_day_buy",

	JINGLI_NO_VIP = "jingli_no_vip",

	LOGIN_EXT_1 = "login_ext1",
	LOGIN_EXT_2 = "login_ext2",
	LOGIN_EXT_3 = "login_ext3",

	CIRCLE_RUN_FRESH_TASK 		= "circle_run_fresh_task", 
	ARMY_WAREHOUSE_SAVE_GOLD 	= "army_warehouse_save_gold",
	ARMY_WAREHOUSE_SAVE_ITEM 	= "army_warehouse_save_item", 
	LUCKY_PACKAGE_IGNOR_EFFECT 	= "lucky_package_ignor_effect", 
	TREASURE_TOWER_QUICK_MOVE 	= "treasure_tower_quick_move",

	WIZARD_PET_GET_DOUBLE_REWARD = "wizard_pet_get_double_reward",

	SHUIJING_DOUBLE_REWARD 	= "shuijing_double_reward", 
	ZHIZUN_DOUBLE_REWARD 	= "zhizun_double_reward",
	JINGLI_ENTRUST_CANCEL	= "jingli_entrust_cancel",

	P2PCHAT_ROLE_LIST = "p2pchat_role_list",
	P2PCHAT_MSG_LIST = "p2pchat_msg_list",
	P2PCHAT_UNREAD_REMIND_ROLE_KEY = "p2pchat_unread_remind_role_key",
	CHANNEL_CHAT_MSG_LIST = "channel_chat_msg_list",

	SHAKEFAMILY_MATCH_INFO = "shakefamily_match_info",

	STAR_MARTIX_SEVEN_HAS_CLICK = "star_martix_seven_has_click",
	STAR_MARTIX_SIX_HAS_CLICK = "star_martix_six_has_click",

	PET_SKILL_SURE_AUTO_UPGRADE = "pet_skill_sure_auto_upgrade",
	TALISMAN_FEED_ITEM_STATUS = "talisman_feed_item_status",

	MONTH_SIGN_SURE_FILL = "month_sign_sure_fill",
	ILLUSTRATE_ALL_EXCHANGE_REFINE = "illustrate_all_exchange_refine",

	FETIVAL_HUNT_MAP = "festival_hunt_map",
	FESTIVAL_HUNT_MAP_REFRESH = "festival_hunt_map_refresh",
	FESTIVAL_HUNT_REFRESH_TIP = "festival_hunt_refresh_tip",
	FESTIVAL_HUNT_TIP = "festival_hun_tip",
	FESTIVAL_HUNT_REFRESH_TIME = "festival_hunt_refresh_time",
	GROUP_BUY_GOLD1 = "group_buy_gold1",
	GROUP_BUY_GOLD2 = "group_buy_gold2",
	GROUP_BUY_GOLD3 = "group_buy_gold3",
	AUCTION_CHECK = "auction_check",
	LIGHT_HUNT_GOLD    = "light_hunt_gold",
	LIGHT_HUNT_GOLD_TEN    = "light_hunt_gold_ten",

	TRADE_DAY_CHECK_GOLD = "trade_day_check_gold",
	CHRISTMAS_CANDY_BUY = "christmas_candy_buy",

	GODMIND_DAY_CHECK = "godmind_day_check",
	BUILD_IDENTIFY_FLUSH_EQUIP_ATTR = "build_identify_flush_equip_attr",
	HAPPY_SHAKE_SURE_REFRESH_SHAKE = "happy_shake_sure_refresh_shake",
	HAPPY_SHAKE_SURE_REWARD= "happy_shake_sure_reward",
	GHOSTCAPTURE_DAY_CHECK = "ghostcapture_day_check",
	
	SOUND_FILE = "sound_file",
	SOUND_FILE_LEN = "sound_file_len",
	SOUND_READ_TAB = "sound_read_tab",

	CHECKPOINT_GUIDE = "checkpoint_guide",
	SHOUCHONG_VIEW_OPEN_STATUS = "shouchong_view_open_status",
    LAST_READ_FAMILY_CHAT_TIME = "last_read_family_chat",
	SYSTEM_SETTING_DATA = "system_setting_data",
	SETTING_PUSH_DATA = "setting_push_data",
	SETTING_HIDE_DATA = "setting_hide_data",
	SETTING_HANG_UP_DATA = "setting_hang_up_data",
	--TEST = "test Cookies",
	LUCKYSTAR_NOTICE_STATUS = "luckystar_notice_status",

	SALE_BAG_STATUS = "sale_bag_status",
	LOGIN_TIP_STATUS = "login_tip_status",
	--UNLOCK_VIPBOSS_TIP_STATUS = "unlock_vip_boss_tip_status",
	NATION_WAR_TIP_STATUS = "nation_war_tip_status",
	NATION_WAR_HISTORY_TIP_STATUS = "nation_war_history_tip_status",

	WELFARE_BOARD_TIP_STATUS = "welfare_board_tip_status",

	WING_GROW_BUY = "wing_grow_buy",

	PAO_HUAN_FAST_DONE = "pao_huan_fast_done",

	DRAWCARD_DATA = "drawcard_data",
	TIANJIDONG_MAP_STATUS = "tianji_dong_status",

	AUTO_BUY_GEMSTONE_METERIAL_TIP_VIEW = "auto_buy_gemstone_meterial_tip_view",
	SEND_POSITION_TIP_VIEW = "send_position_tip_view",
	SEND_TRUMPET_MSG_TIP_VIEW = "send_trumpet_msg_tip_view",
	BUY_BLOOD_BOTTLE_TIP_VIEW = "buy_blood_bottle_tip_view",

	ILLUSTRATION_TIP_STATUS = "illustration_tip_status",
	LOCAL_SOUND_MSG_ID = "local_sound_msg_id",
	GUARD_BEAST_BLESS_TIP_STATUS = "guard_beast_bless_tip_status",
	NATION_TASK_VIEW_RECOMMOND = 'nation_task_view_recommond',

    LUCKPACKAGE_ANIM_DATA = "luckpackage_anim_data", 

    PARTNER_AUTO_SKILL_DATA = "partner_auto_skill_data", 
    AUTO_PLAY_SOUND_CHANNEL_SETTING = "auto_play_sound_channel_setting",
    LIANJINGJUHUN_NOTICE_STATUS = 'lianjingjuhun_notice_status',

    ZHOUPAOHUAN_DATA = "zhoupaohuan_data",

    DIMENSITY_DATA = "dimensity_data",

    FaZhen_DATA = "fazhen_data",

    FUNCTION_HERALD_DATA = "function_herald_data",

    RED_ENVELOPE_SEND_NOTICE = 'red_envelope_send_notice',
    REWARD_BACK_TIP_STATUS = "reward_back_tip_status",	

    FUDNATION_ROLE_NAME_AND_TYPE = "fundation_role_name_and_tpye",

    NEW_FUNDATION_ALL_ROLE_INFO = "new_fundation_all_role_info",
    NEW_FUNDATION_FIFTY_ROLE_INFO = "new_fundation_fifty_role_info",
    NEW_FUNDATION_FIVE_HUNDRED_ROLE_INFO = "new_fundation_five_hundred_role_info",

    NEW_FUNDATION_FIFTY_BUY_COUNT = "new_fundation_fifty_buy_count",
    NEW_FUNDATION_FIVE_HUNDRED_BUY_COUNT = "new_fundation_five_hundred_buy_count",

    RUNMAN_DATA = "runman_data",
    BAG_GIFT_JUST_REMIND_ONCE = "bag_gift_just_remind_once",    
    TONG_LING_LEVEL_UP = "tong_ling_level_up",

    ZHAO_DATA = "zhao_data",

    FUNDATION_EFFECT_FLAG = "fundation_effect_falg",
    

    --更好物品 cookie
    BETTER_ITEM_LIMIT_SHOW_16001 = "better_item_limit_show_16001",
    BETTER_ITEM_LIMIT_SHOW_16002 = "better_item_limit_show_16002",
    BETTER_ITEM_LIMIT_SHOW_16005 = "better_item_limit_show_16005",
    BETTER_ITEM_LIMIT_SHOW_16006 = "better_item_limit_show_16006",
    BETTER_ITEM_LIMIT_SHOW_15932 = "better_item_limit_show_15932",
    BETTER_ITEM_LIMIT_SHOW_15933 = "better_item_limit_show_15933",
    BETTER_ITEM_LIMIT_SHOW_15954 = "better_item_limit_show_15954",
    BETTER_ITEM_LIMIT_SHOW_15955 = "better_item_limit_show_15955",

    --幻化动画
    HORSE_AVATAR_ANIMATION 		= "horse_avatar_animation",
    WING_AVATAR_ANIMATION 		= "wing_avatar_animation",
    DIMENSITY_AVATAR_ANIMATION 	= "dimensity_avatar_animation",	
    FAZHEN_AVATAR_ANIMATION 	= "fazhen_avatar_animation",

    SHOW_ACHIEVEMENT_TIP = "show_achievement_tip",

    -- 装备附魔保护符
    EQUIP_ENCHANTING_PROTECT_FLAG = "equip_enchanting_protect_flag",

    PET_AUTO_GROW = 'pet_auto_grow',

    VIPBOSS_COST_NOTICE_STATUS = 'vipboss_cost_notice_status',

    SHOW_KAIFU_RUSH_VIEW = 'show_kaifu_rush_view',

    COMPLETE_CARD_TASK_NOW = 'complete_card_task_now',

    --召唤动画
    ZHAO_HUAN_DONG_HUA_EFFECT = "zhao_huan_dong_hua_effect",
    ZHAO_HUAN_CONSUME_NO_BIND_GOLD = "zhao_huan_consume_no_bind_gold",

    PEERLESS_NOT_ACCEPT_INVITE_TODAY = 'peerless_not_accept_invite_today',
    RUNMAN_NOT_ACCEPT_INVITE_TODAY = 'runman_not_accept_invite_today',
    AUTO_OPEN_PANEL_STATUS = "auto_open_panel_status",
    EQUIP_PERFECT_FLUSH = "euqip_perfect_flush",

    -- T3 进阶幸运值刷新
    ADVANCE_LUCKY_RESET_NO_TIP_TODAY = "advance_lucky_reset_no_tip_today",
    -- T3 进阶直通卡提示
    ADVANCE_FAST_UP_NO_TIP_TODAY = "advance_fast_up_no_tip_today",

     -- T3 每日登录等级
    TODAY_FIRST_LOGIN_LEVEL = "today_first_login_level", 
    -- T3 帮派争霸是否玩过
    ARMY_CONTEND_IS_ENTER = "army_contend_is_enter", 
    -- T3 领地战是否玩过
    ARMY_LING_DI_IS_ENTER = "army_ling_di_is_enter", 

    
    WX_ROLE_TALENT_VIEW_RESET = "wx_role_talent_view_reset", -- T4 天赋
    WX_ROLE_UPGRADE_FW = "wx_role_upgrade_fw",     --T4  进阶浮窗
    WX_WING_UPGRADE_VIEW = "wx_wing_upgrade_view", --T4  羽翼自动进阶
    WX_AnQi_UPGRADE_VIEW = "wx_anqi_upgrade_view", --T4  暗器自动进阶
	WX_HunQi_UPGRADE_VIEW = "wx_hunqi_upgrade_view", --T4  魂器自动进阶
	WX_QiLinBi_UPGRADE_VIEW = "wx_qilinbi_upgrade_view", --T4  麒麟臂自动进阶
	WX_MOUNT_UPGRADE_VIEW = "wx_mount_upgrade_view", --T4  坐骑自动进阶
	WX_COMPANION_UPGRADE_VIEW = "wx_companion_upgrade_view", --T4  伙伴自动进阶
	WX_SHENBING_UPGRADE_VIEW = "wx_shenbing_upgrade_view", --T4  伙伴自动进阶

	WX_WING_UPGRADE_GOLD_BUY = "wx_wing_upgrade_gold_buy", --T4  羽翼自动进阶元宝购买
    WX_AnQi_UPGRADE_GOLD_BUY = "wx_anqi_upgrade_gold_buy", --T4  暗器自动进阶元宝购买
	WX_HunQi_UPGRADE_GOLD_BUY = "wx_hunqi_upgrade_gold_buy", --T4  魂器自动进阶元宝购买
	WX_QiLinBi_UPGRADE_GOLD_BUY = "wx_qilinbi_upgrade_gold_buy", --T4  麒麟臂自动进阶元宝购买
	WX_MOUNT_UPGRADE_GOLD_BUY = "wx_mount_upgrade_gold_buy", --T4  坐骑自动进阶元宝购买
	WX_COMPANION_UPGRADE_GOLD_BUY = "wx_companion_upgrade_gold_buy", --T4  伙伴自动进阶元宝购买
	WX_SHENBING_UPGRADE_GOLD_BUY = "wx_shenbing_upgrade_gold_buy", --T4  伙伴自动进阶元宝购买

	WX_ARENA_PK = "wx_arena_pk", --T4  竞技场挑战玩家
	WX_ARENA_BUY_CHALLENGE_COUNT = "wx_arena_buy_challenge_count", --T4  竞技场购买挑战次数
	WX_ARENA_CLEAR_CD_TIME = "wx_arena_clear_cd_time", --T4  竞技场清除冷却时间

	WX_WELFARE_MONTH_FILL_SIGN_VIEW = "wx_welfare_month_fill_sign_view", --T4补签
	WX_WELFARE_MONTH_SAVE_DATA_VIEW = "wx_welfare_month_save_data_view", --T4签到保存已领取奖励显示
	WX_DICCOUNT_SHOP_VIEW = "wx_discount_shop_view", --T4  特惠商城购买
	WX_ARMY_EXIT_VIEW = "wx_army_exit_view",  -- T4  退出帮派

    -- T4  
    WX_TEAM_MY_TEAM_AUTO_ACCEPT = "wx_team_my_team_auto_accept",
    WX_TEAM_MY_TEAM_HIDDING_WING = "wx_team_my_team_hidding_wing",
    WX_TEAM_MY_TEAM_AUTO_ACCEPT_WHEN_CAPTAIN = "wx_team_my_team_auto_accept_when_captain",

    WX_TEAM_MY_TEAM_AUTO_ACCEPT_WHEN_CAPTAIN = "wx_team_my_team_auto_accept_when_captain",

    --T4金币祈福
    WX_GOLD_QIFU_USE_NOT_BIND_GOLD = "wx_gold_qifu_use_not_bind_gold",
    WX_GOLD_QIFU_USE_BIND_GOLD = "wx_gold_qifu_use_bind_gold",
    
    -- T4 到期提示
    WX_LAST_REMIND_TIME = "wx_last_remind_time",
    ---T4 守护副本退出提醒
    WX_GUARD_FB_EXIT_FB = "wx_guard_fb_exit_fb",

    --地图小飞鞋使用提示
    WX_MAP_FLY_USE = "wx_map_fly_use",

    TREASURE_COMPOSE_VIEW = "treasure_compose_view",
    WX_WORLD_BOSS_COIN_VIEW = "wx_world_boss_coin_view",

    WX_ONE_KEY_FINISH_TASK = "wx_one_key_finish_task",
    WX_ONE_KEY_CHUMO_FINISH_TASK = "wx_one_key_chumo_finish_task",
    WX_FLY_SHOE_PAOHUAN = "wx_fly_shoe_paohuan",
    WX_FLY_SHOE_CHUMO = "wx_fly_shoe_chumo",

    -- 升星自动购买提示
    WX_EQUIP_REFINE_AUTO_BUY = "wx_equip_refine_auto_buy",
    WX_EQUIP_REFINE_AUTO_BUY_GOLD_BUY = "wx_equip_refine_auto_buy_gold_buy",		-- 升星自动购买使用元宝提示
    -- 宝石自动购买提示
    WX_GEMSTONE_AUTO_BUY = "wx_gemstone_auto_buy",
    WX_GEMSTONE_AUTO_BUY_GOLD_BUY = "wx_gemstone_auto_buy_gold_buy",	-- 宝石自动购买使用元宝提示

    HUANYINGYE_INDEX = "huanyingye_index",
    WX_TRUNK_FB_VIEW_RECORD_INDEX = "wx_trunk_fb_view_record_index",
    WX_TALENT_CLOSE_NO_SAVE = "wx_talent_close_no_save",  --天赋未保存关闭

    --天命之塔战力到达提示
    HEVEAN_TOWER_FIGHT_TIP = "hevean_tower_fight_tip",
    -- 伙伴装备合成提示
    PARTNER_EQUIP_COMPOUND_TIP = "partner_equip_compound_tip",
    -- 护送主界面提示
    SUPPLIES_ESCORT_VIEW_TIP = "supplies_escort_view_tip",
    -- 镖车过滤
    SUPPLIES_ESCORT_BAOCHE_FILTER = "supplies_escort_baoche_filter",
     -- 令牌抵扣提示
    SUPPLIES_ESCORT_TOKEN_DEDUCTION_TIP = "supplies_escort_token_deduction_tip",
     -- 护送鼓舞提示
    SUPPLIES_ESCORT_INSPIRE_TIP = "supplies_escort_inspire_tip",
    --坐骑幸运值清空提示
    MOUNT_LUCKY_VALUE_CLEAR_TIP = "mount_lucky_value_clear_tip",
    --经验加成点数不足提示
    EXP_ADD_POINT_NOT_ENOUGH_TIP = "exp_add_point_not_enough_tip",

     -- 单人玩法提示
    SINGLE_PLAY_FOR_TEAM_TIP = "single_play_for_team_tip",

    TREASURE_MAP_BOOM_TIP = "treasure_map_boom_tip",

    -- 全民富豪道具卡提示
    NATIONAL_RICH_CARD_TIP = "national_rich_card_tip",
    -- 全民富豪自动花费钻石购买抽奖令提示
    NATIONAL_RICH_AUTO_BUY_TIP = "national_rich_auto_buy_tip",

}

function CookieWrapper:Instance()
	if CookieWrapper.instance == nil  then
		CookieWrapper.New()
	end
	return CookieWrapper.instance
end

function CookieWrapper:Destroy()
	if CookieWrapper.instance == nil then
   		return 
 	end
 	CookieWrapper.instance:DeleteMe()
 	CookieWrapper.instance = nil
end

function CookieWrapper:__init()

	if CookieWrapper.instance ~= nil then
		error("CookieWrapper has been created.")	
	end
	
	CookieWrapper.instance = self
		
	self.cookiet_manager = CookieManagerSpace.CookieManager.sharedCookieManager()
	
	self.cookie_root_path = self.cookiet_manager:GetCookiePath()	
	self.account_info_path = self.cookie_root_path .. "account_info/"
	 
	self:InitCommonValue() 
	self.account_info_init = false
	self.account_name = ""

	self.role_info_init = false
	self.role_name = ""
	 
	self.ext1 = nil
	self.ext2 = nil
	self.ext3 = nil 

	self.account_info_changed = true
	self.loginfo_commoninfo_changed = true
	self.save_time = nil 
end
 
function CookieWrapper:SetExt(ext1,ext2,ext3)
	loginfo("SetExt",ext1,ext2,ext3)
	self.ext1 = ext1
	self.ext2 = ext2
	self.ext3 = ext3 	
end
 
function CookieWrapper:GetExt() 
	return 	self.ext1 ,self.ext2,self.ext3
end

function CookieWrapper:GetExt1() 
	return 	self.ext1
end
 
function CookieWrapper:InitCommonValue()
	self.cookiet_manager:CreateCookie("Common", nil)	
	self.cookiet_manager:CreateCookie("LoginInfo", nil)

	Cookies = Cookies or {}
	Cookies["Common"] = Cookies["Common"] or {}
	Cookies["Common"]["WinWidth"] = 1024
	Cookies["Common"]["FullScreen"] = 0
	Cookies["Common"]["WinHeight"] = 768
	Cookies["Common"]["login_data"] = Cookies["Common"]["login_data"] or {}
	Cookies["Common"]["login_data"]["value"] = Cookies["Common"]["login_data"]["value"] or {}
	Cookies["Common"]["login_data"]["server_name"] = Cookies["Common"]["login_data"]["server_name"] or {}
	Cookies["Common"]["login_data"]["value"]["last_time"] = Cookies["Common"]["login_data"]["value"]["last_time"] or ""
	Cookies["Common"]["login_data"]["value"]["last_account"] = Cookies["Common"]["login_data"]["value"]["last_account"] or ""
	Cookies["Common"]["login_data"]["value"]["last_ticket"] = Cookies["Common"]["login_data"]["value"]["last_ticket"] or  ""
	Cookies["Common"]["mainrole"] = Cookies["Common"]["mainrole"] or {}
	Cookies["Common"]["mainrobot"] = Cookies["Common"]["mainrobot"] or {}
	Cookies["Common"]["MaxSize"] = 0

	Cookies["Common"]["__Version"]  = CookieVersion	

	Cookies["LoginInfo"] =  Cookies["LoginInfo"] or {}

	self:ClearOverdueItem(Cookies["Common"])
	
	if GlobalEventSystem then
		GlobalEventSystem:FireNextFrame(BaseEventType.COOKIET_COMMON)
	end

	self.is_init_common_value = true
	
end

function CookieWrapper:InitAccountValue(account_name)
	if not account_name then
		return
	end

	-- local old_account_name = self.account_name
	self.account_name = account_name
	self.cookiet_manager:CreateCookie(self.account_name, self.account_info_path)

	if not Cookies[CookieAccountInfo] then
		Cookies[CookieAccountInfo] = {}
	end

	if not Cookies[CookieAccountInfo][self.account_name] then
		Cookies[CookieAccountInfo][self.account_name] = {}
	end

	local now_version = Cookies[CookieAccountInfo][self.account_name]["__Version"]
	if not now_version or now_version ~= CookieVersion then
		Cookies[CookieAccountInfo][self.account_name] = {}
		Cookies[CookieAccountInfo][self.account_name]["__Version"] = CookieVersion
	end

	if not Cookies[CookieAccountInfo][self.account_name]["Common"] then
		Cookies[CookieAccountInfo][self.account_name]["Common"] = {}
	end

	self:ClearOverdueItem(Cookies[CookieAccountInfo][self.account_name]["Common"])
	self.account_info_init = true
	-- if old_account_name and old_account_name ~= self.account_name then 
	-- 	self.account_info_changed = true
	-- 	self:SaveCookieFile(true)
	-- end
	
	GlobalEventSystem:FireNextFrame(BaseEventType.COOKIET_ACCOUNT)
	
end

function CookieWrapper:InitRoleValue(role_name)
	if not role_name then
		return 
	end
	if not self.account_info_init then
		return
	end

	if not self.account_name then
		return 
	end

	self.role_name = role_name

	if not Cookies[CookieAccountInfo][self.account_name][CookieRoleInfo] then
		Cookies[CookieAccountInfo][self.account_name][CookieRoleInfo] = {}
	end

	if not Cookies[CookieAccountInfo][self.account_name][CookieRoleInfo][self.role_name] then
		Cookies[CookieAccountInfo][self.account_name][CookieRoleInfo][self.role_name] = {}
	end

	self:ClearOverdueItem(Cookies[CookieAccountInfo][self.account_name][CookieRoleInfo][self.role_name])
	self.role_info_init = true
	
	GlobalEventSystem:FireNextFrame(BaseEventType.COOKIET_ROLE)
	
end

function CookieWrapper:SaveRoleDayCookie(key, value)
	self:SaveCookie(CookieLevelType.Role,CookieTimeType.TYPE_DAY,key,value)
end

function CookieWrapper:GetRoleDayCookie(key)
	return self:GetCookie(CookieLevelType.Role,key)
end

function CookieWrapper:SaveRoleAlwaysCookie(key, value)
	self:SaveCookie(CookieLevelType.Role,CookieTimeType.TYPE_ALWAYS,key,value)
end

function CookieWrapper:GetRoleAlwaysCookie(key)
	return self:GetCookie(CookieLevelType.Role,key)
end


function CookieWrapper:SaveCookie(level_type, cache_type, key, value)
	if not level_type or not cache_type or not key or not value then
		return
	end

	local item = {}

	local date = {}
	date.year, date.month, date.day = TimeUtil.GetDate()

	item.value = value
	item.time_type = cache_type
	item.date = date

	if level_type == CookieLevelType.Common then
		Cookies["Common"][key] = item
		self.loginfo_commoninfo_changed = true
	elseif level_type == CookieLevelType.Account then
		if self.account_info_init then
			Cookies[CookieAccountInfo][self.account_name]["Common"][key] = item
			self.account_info_changed = true
		end
	elseif level_type == CookieLevelType.Role then
		if self.role_info_init and self.account_name then
			Cookies[CookieAccountInfo][self.account_name][CookieRoleInfo][self.role_name][key] = item
			self.account_info_changed = true
		end
	end

	self:SaveCommonInfo()
end

function CookieWrapper:GetCookie(level_type, key)
	if not level_type or not key then
		return
	end

	local handle_item = nil

	if level_type == CookieLevelType.Common then
		handle_item = Cookies["Common"][key]
	elseif level_type == CookieLevelType.Account then
		if self.account_info_init then
			handle_item = Cookies[CookieAccountInfo][self.account_name]["Common"][key]
		end
	elseif level_type == CookieLevelType.Role then
		if self.role_info_init then
			if not Cookies[CookieAccountInfo][self.account_name] then
				return 
			end
			handle_item = Cookies[CookieAccountInfo][self.account_name][CookieRoleInfo][self.role_name][key]
		end
	end

	if handle_item then
		return handle_item.value
	end
	
end

function CookieWrapper:ClearOverdueItem(handle_table)
	local del_arr = {}

	if not handle_table then
		return 
	end

	local year, month, day = TimeUtil.GetDate()

	for key, item in pairs(handle_table) do 
		if type(item) == "table" and item.time_type ~= CookieTimeType.TYPE_ALWAYS and 
				(item.date and (item.date.day ~= day or item.date.month ~= month or item.date.year ~= year)) then 
			table.insert(del_arr, key)
		elseif type(item) == "table" and item.time_type == CookieTimeType.TYPE_LOGIN then
			table.insert(del_arr, key)
		end 
	end
	for _, key in pairs(del_arr) do
		handle_table[key] = nil
	end
end

function CookieWrapper:__delete()
	-- 将窗口大小额外存入 
	Cookies["Common"]["MaxSize"] = 0
	Cookies["Common"]["FullScreen"] = 0
	Cookies["Common"]["WinWidth"] = 1024
	Cookies["Common"]["WinHeight"] = 768

	-- 写通用信息
	loginfo("CookieWrapper:__delete")
	-- self:SaveCookieFile()
end
 
function CookieWrapper:SaveCookieFile(force_save)

	local current_time = UnityEngineTime.realtimeSinceStartup
	if  self.save_time then 
		if  current_time - self.save_time  < 240   and (not force_save) then
			return
		end
	end
	-- logwarn("CookieWrapper:SaveCookieFile")

	self.save_time = current_time
	-- 写通用信息
	if self.is_init_common_value and self.loginfo_commoninfo_changed  then
		self.cookiet_manager:WriteSingleCookie("LoginInfo", "LoginInfo", nil)
		self.cookiet_manager:WriteSingleCookie("Common", "Common", nil)
		self.loginfo_commoninfo_changed = false
	end

	if self.account_name ~= nil and  self.account_name ~= "" and  self.account_info_changed  then 
		self.cookiet_manager:WriteSingleCookie(self.account_name, 
					CookieAccountInfo .. "." .. self.account_name, self.account_info_path)
		self.account_info_changed = false
	end	
end

function CookieWrapper:SaveCommonInfo()

end
