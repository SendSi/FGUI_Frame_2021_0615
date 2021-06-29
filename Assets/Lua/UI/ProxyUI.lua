local ProxyUI = {}
local AssetLoaderInstance = AssetLoader.Instance
local UISetting = require("Core.UISetting")

function ProxyUI:OpenWindow(uiConfig)
    local package = uiConfig.packageName
    local className = uiConfig.className
    AssetLoaderInstance:AddPackage(package, function(depPack)
        loggZSXWarning(tostring(depPack))
        local cls = require(className).New(uiConfig)
        cls:Show()
    end)
end

function ProxyUI:OpenBagWindow()
    local uiset = UISetting.BagWindow
    self:OpenWindow(uiset)
end

return ProxyUI