# vgui-extended
Library for rapid Garry's Mod vgui interfaces development
## Examples

    local button_first = vgui.Create(...)
    local button_second = vgui.Create(...)
    local button_third = vgui.Create(...)
    
    local group = vgui.Group({button_first, button_second, button_third})
    
    group:SetSize(200, 200)
    group:SetY(200)
    group:SetPaint(function() end)
## TODO
- Auto horizontal and vertical alignment with gaps func
- Add more useful functions