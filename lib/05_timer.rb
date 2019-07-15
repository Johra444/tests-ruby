def format(int)
    int.to_s.rjust(2, '0')
end

def time_string(int)
    hour = (int/3600).floor
    min = ((int-hour*3600)/60).floor
    sec = int-hour*3600-min*60
    return format(hour) + ":" + format(min) + ":" + format(sec)
end