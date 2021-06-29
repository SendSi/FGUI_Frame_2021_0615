local lang = require("Language.LanguageManager").GetText
--   local EmojiColorUtil = require("Utils.EmojiColorUtil")
local EmojiColorUtil = {}
local string = string
local EmojiAtlas = EmojiAtlas
local ItemTab = require("Tables.ItemConfig")

local function __split(str)
    if str and type(str) == "string" then
        local id, num = string.match(str, "(%d+):(%d+)")
        local list = { id = tonumber(id), num = tonumber(num) }
        return list
    end
end

local function __splits(str)
    if str and type(str) == "string" then
        local list = {}
        for id, num in string.gmatch(str, "(%d+):(%d+)") do
            local inst = { id = tonumber(id), num = tonumber(num) }
            table.insert(list, inst)
        end
        return list
    end
end


--All atlas
local mDefaultEmojies, mDefaultEmojiAtlas

--txt.emojies=EmojiColorUtil:InitEmoji--      emojies是Dictionary<uint, Emoji>类型.lua没有uint类型
function EmojiColorUtil:InitEmoji()
    if mDefaultEmojiAtlas == nil then
        mDefaultEmojiAtlas = EmojiAtlas.New("09_Emoji", ".*")
        mDefaultEmojies = mDefaultEmojiAtlas.Emojies
    end
    return mDefaultEmojies
end
--local Emoji = require("Utils.EmojiColorUtil"):InitEmoji()       .emojies = Emoji

--获得图标
function EmojiColorUtil:GetEmoji(str)
    if mDefaultEmojiAtlas == nil then
        mDefaultEmojiAtlas = EmojiAtlas.New("09_Emoji", ".*")
        mDefaultEmojies = mDefaultEmojiAtlas.Emojies
    end
    return mDefaultEmojiAtlas:GetEmoji(str)
end

-- 使用msg
function EmojiColorUtil:Parse(msg)
    if mDefaultEmojiAtlas == nil then
        mDefaultEmojiAtlas = EmojiAtlas.New("09_Emoji", ".*")
        mDefaultEmojies = mDefaultEmojiAtlas.Emojies
    end
    return mDefaultEmojiAtlas:Parse(msg)
end

function EmojiColorUtil:GetEmojiForItemId(itemId)
    if itemId and ItemTab[itemId] then
        return self:GetEmoji(ItemTab[itemId].smallIcon) .. ItemTab[itemId].name
    end
end

local mStringEmojiDic = {}
--单个
function EmojiColorUtil:GetEmojiItemName(str, checkEnough)
    local isEnough = false
    local item
    if checkEnough then
        item = __split(str)
        isEnough = require("Currency.CurrencyManager"):IsEnoughCurrencyOrItem(item.id, item.num)
    end
    if not mStringEmojiDic[str] then
        if not item then
            item = __split(str)
        end
        local ok, _ = pcall(function()
            mStringEmojiDic[str] = self:GetEmoji(ItemTab[item.id].smallIcon) .. tostring(item.num)
        end)
        if not ok then
            mStringEmojiDic[str] = str
            logerror("itemId=" .. item.id .. lang(4, 583)--[=[   无smallIcon这张图片,策划配下吧]=])
        end
    end
    return mStringEmojiDic[str], isEnough
end

local mStringEmojiDics = {}
--多个
function EmojiColorUtil:GetEmojiItemNames(str)
    if not mStringEmojiDics[str] then
        local items = __splits(str)
        for i = 1, #items do
            if not mStringEmojiDics[str] then
                mStringEmojiDics[str] = { self:GetEmoji(ItemTab[items[i].id].smallIcon) .. tostring(items[i].num) }
            else
                table.insert(mStringEmojiDics[str], self:GetEmoji(ItemTab[items[i].id].smallIcon) .. tostring(items[i].num))
            end
        end
    end
    return mStringEmojiDics[str]
end



------------------------------------------------------------------------------------------------------------------暂没使用到-------------------------------------------------------------
--  EmojiColorUtil:SetEmojis("我的首个图标是%s他的是%s",{"6","2"})
function EmojiColorUtil:SetEmojis(str, icons)
    if str and icons and type(icons) == "table" then
        local tb = {}
        for i = 1, #icons do
            tb[i] = self:GetEmoji(icons[i])
        end
        return string.format(str, unpack(tb))
    end
end
--   EmojiColorUtil:SetEmojiSingle("我的图标是%s这个","6")
function EmojiColorUtil:SetEmojiSingle(str, icon)
    if str and icon then
        return string.format(str, self:GetEmoji(icon))
    end
end



return EmojiColorUtil