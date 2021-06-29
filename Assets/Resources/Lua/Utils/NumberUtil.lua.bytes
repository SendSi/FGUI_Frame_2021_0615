local lang = require("Language.LanguageManager").GetText
local NumberUtil = {}

local numSymbols = {
    {
        cmp = 1000000000,
        div = 100000000,
        format = lang(4, 584)--[=[%d亿]=]
    },
    {
        cmp = 100000,
        div = 10000,
        format = lang(4, 585)--[=[%d万]=]
    },
}

function NumberUtil.GetItemNum(num)
    for _, info in ipairs(numSymbols) do
        if num >= info.cmp then
            return string.format(info.format, num / info.div)
        end
    end
    return tostring(num)
end

return NumberUtil