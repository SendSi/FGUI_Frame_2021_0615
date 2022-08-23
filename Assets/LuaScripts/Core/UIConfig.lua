local uiConfig = {
    BagMain = {
        className = "UI.Bag.BagMain", --类名 路径
        packageName = "Bag", --所在的包名
        viewName = "Main",--页面名
        sortingOrder=10,---默认都为10  才能 上下  插入
    },
    BagWin = {
        className = "UI.Bag.BagWin",
        packageName = "Bag",
        viewName = "BagWin",
        sortingOrder=10,---默认都为10  才能 上下  插入
    },
    BagMainView = {
        className = "UI.Bag.BagMainView",---背包
        packageName = "04_bag",
        viewName = "BagMainView",
        sortingOrder=10,---默认都为10  才能 上下  插入
    },
    EmojiMain = {
        className = "UI.Emoji.EmojiMain",
        packageName = "Emoji",
        viewName = "Main",
        sortingOrder=10,---默认都为10  才能 上下  插入
    },
    LoginMainView = {
        className = "UI.Login.LoginMainView",
        packageName = "02_login",
        viewName = "LoginMainView",
        sortingOrder=10,---默认都为10  才能 上下  插入
    },
    MainCenterView = {
        className = "UI.MainCenter.MainCenterView",--主页面
        packageName = "03_main",
        viewName = "MainCenterView",
        sortingOrder=10,---默认都为10  才能 上下  插入
    },

}
return uiConfig

--不能这样引用
--a包                      	b包                           	   c包
--页面a1
--                             按钮b1
--                                                                  图片c1
