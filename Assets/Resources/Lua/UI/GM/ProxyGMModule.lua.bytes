local DEBUG = require("Core.AppConfig").DEBUG
if DEBUG then
    local UpdateBeat = UpdateBeat
    local Input = UnityEngine.Input
    local KeyCode = UnityEngine.KeyCode



    local UIConfig = require("Core.UIConfig")
    local UIMgr = require("Core.UIMgr")
    local func = function()
        if Input.GetKeyDown(KeyCode.F1) then
            local uiset = UIConfig.GMView
            if  not UIMgr:GetWindowIsActive(uiset) then
                UIMgr:OpenWindow(uiset)
            else
                UIMgr:CloseWindow(uiset)
            end
        elseif Input.GetKeyDown(KeyCode.F2) then

        elseif Input.GetKeyDown(KeyCode.F3) then

        elseif Input.GetKeyDown(KeyCode.F4) then

        elseif Input.GetKeyDown(KeyCode.F5) then

        end
    end
    local listener = UpdateBeat:CreateListener(func)
    UpdateBeat:AddListener(listener)
end