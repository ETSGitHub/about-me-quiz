def calculate_result(point_total)
    if point_total == 50 || point_total == 140 || point_total == 1040 || point_total == 230 || 
        point_total == 2030 || point_total == 1130
        return "Cardio"
    elsif point_total == 500 || point_total == 1400 || point_total == 410 || point_total == 2300 || 
        point_total == 320 || point_total == 1310
        return "power"
    elsif point_total == 5000 || point_total == 4010 || point_total == 4100 || point_total == 3200 || 
        point_total == 3020 || point_total == 3110
        return "HIIT"
    else
        return "oops"
    end
end

