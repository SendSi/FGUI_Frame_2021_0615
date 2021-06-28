function Main()
    print("Main.lua 开始---")
    require("UI.FairyGUI")
    AssetLoader.Instance:AddPackage("Bag",function ()
        local win = require("UI.MyWinClass").New()
        win:Show()
    end)

    print("11111111111111111111111111111111111111111111")
end

function OnLevelWasLoaded(level)
    print("level")
end