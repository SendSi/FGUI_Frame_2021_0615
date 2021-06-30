local DataCacheMgr = {}
local AssetLoaderInstance = AssetLoader.Instance
local UISetting = require("Core.UISetting")
local mPackage = {}
local UIPackage = FairyGUI.UIPackage

function DataCacheMgr:TryAddPackage(package, act)
    if mPackage[package] then
        act()
    else
        AssetLoaderInstance:AddPackage(package, function(depPack)
            local num = depPack.Count--依赖包
            for i = 0, num - 1 do
                mPackage[depPack[i]] = true
            end
            mPackage[package] = true
            act()
        end)
    end
end

function DataCacheMgr:RemovePackage(packageName)
    if packageName and mPackage[packageName] then
        UIPackage.RemovePackage(packageName)
        mPackage[packageName] = nil
    end
end

return DataCacheMgr