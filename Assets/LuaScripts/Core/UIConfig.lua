local uiConfig = {
    BagMain = {
        className = "UI.Bag.BagMain", --类名 路径
        packageName = "Bag", --所在的包名
        viewName = "Main"--页面名
    },
    BagWin = {
        className = "UI.Bag.BagWin",
        packageName = "Bag",
        viewName = "BagWin"
    },
    EmojiMain = {
        className = "UI.Emoji.EmojiMain",
        packageName = "Emoji",
        viewName = "Main"
    },
}
return uiConfig

--不能这样引用
--a包                      	b包                           	   c包
--页面a1
--                             按钮b1
--                                                                  图片c1
