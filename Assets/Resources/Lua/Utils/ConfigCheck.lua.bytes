local rules = {
    CityBuildingConfig = {
        { field = "buildingLevel", ref = "CityBuildingUpConfig" },
    },
    
    CityBuildingUpConfig = {
        { field = "buildingId", ref = "CityBuildingConfig" },
    }
}


local checkRef = function(configTable, rule, tableName)
    local refTable = require("Tables." .. rule.ref)
    if not refTable then
        logerror("配置表未找到", rule.ref)
        return
    end
    
    local refDict = {}
    for _, config in pairs(configTable) do
        local refId = config[rule.field]
        if refId ~= -1 and refTable[refId] == nil then
            refDict[refId] = true
        end
    end
    
    if next(refDict) then
        local ids = {}
        for v in pairs(refDict) do
            table.insert(ids, v)
        end
        table.sort(ids, function(a, b) return a < b end)
        
        logerror(tableName .. "." .. rule.field, "引用的配置不存在  id:", table.concat(ids, "    "))
    end
end

local check = function()
    for tableName, fieldRules in pairs(rules) do
        local configTable = require("Tables." .. tableName)
        if configTable then
            for _, rule in ipairs(fieldRules) do
                checkRef(configTable, rule, tableName)
            end
        else
            logerror("配置表未找到", tableName)
        end
    end
end
local ok, err = pcall(check)
if not ok then
    logerror(err)
end