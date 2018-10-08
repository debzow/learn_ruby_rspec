def time_string (secondes)
    seconde = secondes%60
    minute = (secondes/60)%60
    houre = (secondes/3600)%24
    if (seconde.to_i < 10)
        seconde = "0"+seconde.to_s
    end
    if (minute.to_i < 10)
        minute = "0"+minute.to_s
    end
    if (houre.to_i < 10)
        houre = "0"+houre.to_s
    end
    houre.to_s+":"+minute.to_s+":"+seconde.to_s
end
