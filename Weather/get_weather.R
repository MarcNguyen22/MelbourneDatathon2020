library(bomrang)
test=sweep_for_stations(latlon = c(-38.06539235133248, 144.90966796875003))
test[distance<215][start<1999]
test[,6]
lats=test[,6]
lons=test[,7]
i=1
while (i<length(lats)+1){
  lat=lats[[1]][[i]]
  lon=lons[[1]][[i]]
  test2=get_historical(latlon = c(lat,lon),type = "min")
  test2
  i=i+1
  }


lats[[1]][[2]]


test2=get_historical(latlon = c(-37.83,144.98),type = "rain")
test2

get_current_weather("Melbourne (Olympic Park)")
