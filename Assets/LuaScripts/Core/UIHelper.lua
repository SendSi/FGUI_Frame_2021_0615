local UIHelper = {}
local GRootInst = FairyGUI.GRoot.inst


-- matchMode 0 全屏 1 高度适配 2 宽度适配 （默认高度适配）
function UIHelper:MakeObjectFullScreen (gObject, matchMode)
    if matchMode == 0 then
        gObject:MakeFullScreen()
    elseif not matchMode or matchMode == 1 then
        local scale = GRootInst.height / gObject.height
        gObject:SetSize(gObject.width * scale, gObject.height * scale)
    elseif matchMode == 2 then
        local scale = GRootInst.width / gObject.width
        gObject:SetSize(gObject.width * scale, gObject.height * scale)
    end
    gObject:Center()
end

return UIHelper