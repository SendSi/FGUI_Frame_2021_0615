local OpenViewUtils = {}
--local StringSplit = StringUtil.Split
local StringUtil = require("Utils.StringUtil")
local CustomUIConfig = require("ViewConfig.CustomUIConfig")
local UIManager = require("UI.UIManager")
local BuildingManager = require("Buildings.BuildingManager")
local viewDic = { ["RecruitMainView"] = CustomUIConfig.RecruitMainView,
                  ["BuildView"] = CustomUIConfig.BuildView, }

function OpenViewUtils:OpenView(viewIndexStr)
    local strsIndex = StringUtil.Split(viewIndexStr, ":")
    if strsIndex and #strsIndex >= 2 then
        local buildId = strsIndex[3] and tonumber(strsIndex[3]) or 0
              self:CheckIsBuild(buildId, viewDic[strsIndex[1]], tostring(strsIndex[2]))
    elseif strsIndex and #strsIndex == 1 then
        for k, v in pairs(CustomUIConfig) do
            if k == strsIndex[1] then
                UIManager.OpenWindow(v)
                break
            end
        end
    end
end

function OpenViewUtils:CheckIsBuild(buildId, viewCfg, tabIndex)
    local state = BuildingManager:GetBuildingStateByBaseId(buildId) -- return 1已有此建筑  2正在建造初始等级  3未有此建筑
    if state == 3 then
        require("Task.TaskGoToConfig"):FocusBuildBaseId(1)--主城
        UIManager.OpenWindow(viewDic["BuildView"], function(code, view)
            view:FocusOnBuild(buildId, 30000)
        end)
    elseif state == 2 then
        require("Task.TaskGoToConfig"):FocusBuildBaseId(buildId)
    elseif state == 1 then
        UIManager.OpenWindow(viewCfg, function(code, view)
            view:SetTab(tabIndex)
        end)
    end
end

return OpenViewUtils
