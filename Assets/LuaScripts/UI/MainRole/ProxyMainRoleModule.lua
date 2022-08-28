--local ProxyMainRoleModule=require('UI.MainRole.ProxyMainRoleModule')
local ProxyMainRoleModule = {}
local UIConfig = require('Core.UIConfig')
local UIMgr = require('Core.UIMgr')

  function ProxyMainRoleModule:OpenRoleMainView()
    UIMgr: OpenWindow(UIConfig.RoleMainView, function(win)
        win: SetData('我的数据')
    end)
end
function ProxyMainRoleModule: CloseRoleMainView ()
    UIMgr: CloseWindow(UIConfig.RoleMainView)
end

return ProxyMainRoleModule
