local UIWindow = require('Core.UIWindow')
local ToastTipView = fgui.window_class(UIWindow)
local UIPackage = FairyGUI.UIPackage
local table = table
ToastTipView.tipItemPool = {}
ToastTipView.useItemPool = {}
local toastItem
--local ScreenWidth=UnityEngine.Screen.width*0.5

function ToastTipView:LoadComponent()
    self.uiComs = require('ToolGen.07_DialogTip.ToastTipView'):OnConstruct(self.contentPane)
end

function ToastTipView:SetData(tipTxt, arg)
    if not tipTxt then
        return
    end
    self:GetOrCreateTipItem(tipTxt)
end

--fgui delayTime内部的延时
function ToastTipView:GetOrCreateTipItem(tipTxt)
    local item
    local poolCount = #self.tipItemPool
    if poolCount > 0 then
        item = self.tipItemPool[poolCount]
        table.remove(self.tipItemPool, poolCount)
    else
        local obj = UIPackage.CreateObject("07_DialogTip", "ToastItem")
        item = toastItem.new(obj)
        self.contentPane:AddChild(obj)
    end

    self:MoveAnimation()

    table.insert(self.useItemPool, 1, item)
    item:ResetPos()
    item:SetTipText(tipTxt)
    item:SetAnimation(self.tipItemPool, self.useItemPool)

    return item
end

function ToastTipView:MoveAnimation()
    for i = 1, #self.useItemPool do
        self.useItemPool[i]:MoveAnimation()
    end
end

-----------
toastItem = class()
function toastItem:ctor(contentPane)
    self.contentPane = contentPane
    self.contentPane.touchable = false
    contentPane.visible = true
    self.comps = require('ToolGen.07_DialogTip.ToastItem'):OnConstruct(contentPane)
    local Emoji = require("Utils.EmojiUtil"):InitEmoji()
    self.comps.m_titleTxt.emojies = Emoji
end

function toastItem:SetTipText(tipTxt)
    self.comps.m_titleTxt.text = tipTxt or"内容"
end

function toastItem:SetAnimation(tipPool, usePool)
    self.comps.m_moveAlpha:PlayReverse()
    self.comps.m_moveAlpha:Play(function()
        self:ResetPos()
        if self.tween then
            self.tween:SetPaused(true)
        end
        table.remove(usePool, #usePool)
        table.insert(tipPool, self)         --加入pool
    end)
end

function toastItem:ResetPos()
    local parent = self.contentPane.parent
    self.contentPane:SetPosition(parent.width/2 - self.contentPane.width/2,150, 0)
end

function toastItem:MoveAnimation()
    self.tween = self.contentPane:TweenMoveY(self.contentPane.y - 40, 0.2)
end


return ToastTipView