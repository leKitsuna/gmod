local fov_add = 15

hook.Add("CalcView", "MyCalcView", function(ply, pos, angles, fov)

    local view = {
        origin = pos,
        angles = angles,
        fov = fov + fov_add,
        drawviewer = false
    }
    
    return view

end)
