--sortingOrder = 10, ---默认都为10  才能 上下  插入
--matchMode=0,--0 全屏 1 高度适配 2 宽度适配 （默认高度适配）

local uiConfig = {
    BagMain = {
        className = "UI.Bag.BagMain", --类名 路径
        packageName = "Bag", --所在的包名
        viewName = "Main", --页面名
        sortingOrder = 10, ---默认都为10  才能 上下  插入
        matchMode=0,
    },
    BagWin = {
        className = "UI.Bag.BagWin",
        packageName = "Bag",
        viewName = "BagWin",
        sortingOrder = 10,
        matchMode=0,--0 全屏 1 高度适配 2 宽度适配 （默认高度适配）
    },
    BagMainView = {
        className = "UI.Bag.BagMainView", ---背包
        packageName = "04_bag",
        viewName = "BagMainView",
        sortingOrder = 10,
        matchMode=0,--
    },
    EmojiMain = {
        className = "UI.Emoji.EmojiMain",
        packageName = "Emoji",
        viewName = "Main",
        sortingOrder = 10,
        matchMode=0,
    },
    LoginMainView = {
        className = "UI.Login.LoginMainView",
        packageName = "02_login",
        viewName = "LoginMainView",
        sortingOrder = 10,
        matchMode=0,
    },
    MainCenterView = {
        className = "UI.MainCenter.MainCenterView", --主页面
        packageName = "03_main",
        viewName = "MainCenterView",
        sortingOrder = 10,
        matchMode=0,
    },
    DialogTip2View = {
        className = "UI.DialogTip.DialogTip2View",
        packageName = "07_DialogTip",
        viewName = "DialogTip2View",
        sortingOrder = 11,
        matchMode=0,
    },

    RoleMainView = {
        className = 'UI.MainRole.RoleMainView',
        packageName = '05_mainRole',
        viewName = 'RoleMainView',
        sortingOrder = 10,
        matchMode = 0,
    }, --

    ToastTipView = {
        className = "UI.DialogTip.ToastTipView", --飘字.吐司
        packageName = "07_DialogTip",
        viewName = "ToastTipView",
        sortingOrder = 20,
        matchMode=0,
    },

    GMView = {
        className = "UI.GM.GMView",
        packageName = "GMView",
        viewName = "GMView",
        sortingOrder = 1001,
        matchMode=0,
    },

    ---全局设定
    GlobalSetting = {
        ScreenWidth=1334,---UI设计时的  尺寸
        ScreenHeight=750,
    }
}

return uiConfig

--不能这样引用
--a包                      	b包                           	   c包
--页面a1
--                             按钮b1
--                                                                  图片c1
