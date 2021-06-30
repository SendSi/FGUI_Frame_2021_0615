function HotLuaScriptInEditor(str)
    local index = 0
    local scripts = string.split(str, ";")
    for file, _ in pairs(package.loaded) do
        local data = string.split(file, ".")
        if IsListHasContains(scripts, data[#data]) then
            package.loaded[file] = nil
            require(file)
            index = index + 1
        end
        if index == #scripts then
            break
        end
    end
    print("热更了")
end

function SingleClickButtonF4()
    local UIManager = require("UI.UIManager")
    local CustomUIConfig = require("ViewConfig.CustomUIConfig")
    local GMView = require("GMView.GMView")
    local view = GMView.GetInstance()
    if not view or not view.isActive then
        UIManager.OpenWindow(CustomUIConfig.GmView)
    else
        UIManager.CloseWindow(CustomUIConfig.GmView)
    end
end

function ValueClickGeneral(value)
    local GameEvent = require("Event.GameEvent")
    local EventManager = require("Event.EventManager")
    EventManager.Dispatch(GameEvent.RECRUIT_TEST, tonumber(value))
end

--一次只能关闭一个
function CloseViewConfig(str)
    local uiConfig = require("ViewConfig.CustomUIConfig")
    local UIManager = require("UI.UIManager")
    for k, v in pairs(uiConfig) do
        if k == str then
            UIManager.CloseWindow(v, true)
            break
        end
    end
end

function OpenViewConfig(str)
    local uiConfig = require("ViewConfig.CustomUIConfig")
    local UIManager = require("UI.UIManager")
    for k, v in pairs(uiConfig) do
        if k == str then
            UIManager.OpenWindow(v)
            break
        end
    end
end
--格式为msg:key,i,value:key,s,value:key....
function ValueClickSendCS(value)
    local dataTest = {}
    local StringUtil = require("Utils.StringUtil")
    local strValues = StringUtil.Split(value, ";")
    local count = #strValues

    for i = 2, count do
        local item = StringUtil.Split(strValues[i], ",")
        dataTest[item[1]] = (item[2] == "i" and tonumber(item[3]) or strValues[3])
    end

    local NetManager = require("Net.NetManager")
    NetManager.GetInstance():SendData(tonumber(strValues[1]), dataTest)
end

function ShowAccountInfo()
    local roleId = require("MainRole.MainRoleInfo"):GetUID()
    if DEBUG and roleId then
        local LoginManager = require("Core.Login.LoginManager")
        local roleName = require("MainRole.MainRoleInfo"):GetName()  --"%m/%d %H:%M"
        local openTime = os.date("%Y%m%d %H:%M", require("MainRole.MainRoleInfo"):GetOpenServerTime() * 0.001)
        local srv_id = LoginManager.GetInstance().serverID
        local srv_name
        local serverInfo = LoginManager.GetInstance().serverInfo
        if serverInfo and serverInfo.list then
            local list = serverInfo.list
            for i = 1, #list do
                if srv_id == list[i].srv_id then
                    srv_name = list[i].srv_name
                    break
                end
            end
        end
        local lastLoginAccount = UnityEngine.PlayerPrefs.GetString("lastLoginAccountldke38x0", "")
        local info = string.format("服务器id=%d,服务器名=%s,账号=%s,角色名=%s,角色id=%s,开服时间=%s", srv_id, srv_name, lastLoginAccount, roleName, roleId, openTime)
        logwarn(info)
        require("DialogTip.ProxyDialogTipModule"):AddFloatTip(info)
    else
        require("DialogTip.ProxyDialogTipModule"):AddFloatTip("别按啦,还没登录吧")
    end
end

-----------------------------------------------上面的代码基本不用改的啦------------------------------------------------------------------

function SingleClickButton1()
    loginfo("测试1")
    require("UI.ProxyUI"):OpenBagMain()
end
function SingleClickButton2()
    loginfo("测试2")
    require("UI.ProxyUI"):OpenBagWin()
end
function SingleClickButton3()
    require("Core.DataCacheMgr"):TryAddPackage("Bag", nil)
    loginfo("测试3")
end
function SingleClickButton4()
    loginfo("测试4")
end
function SingleClickButton5()
    loginfo("测试5")
    --require("DialogTip.ProxyDialogTipModule"):CancelBuildTip(17)
end
function ValueClickButton(value)
    loginfo("测试value     " .. value)
end