#strftime("%H:%M:%S")= format de l'heure (heure/minute/seconde )
def time_string(time)
    return Time.at(time).utc.strftime("%H:%M:%S")

end