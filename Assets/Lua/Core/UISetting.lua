local uiSetting = {
    BagWindow = {
        className = "UI.BagWindow",
        packageName = "Bag",
        viewName = "Main"
    }
}

return uiSetting

--不能这样引用
--a包                      	b包                           	   c包
--页面a1
--                             按钮b1
--                                                                  图片c1
