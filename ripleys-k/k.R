library( spatstat )

pts <- read.csv("../../data-versions/navwarnings-dates-centroids.csv")

coords <- pts[c("lon_centroid", "lat_centroid")]
coords = subset(coords, lon_centroid > -180)

max.lon <- max(coords$lon_centroid)
min.lon <- min(coords$lon_centroid)
max.lat <- max(coords$lat_centroid)
min.lat <- min(coords$lat_centroid)

w <- owin(xrange=c(min.lon, max.lon), yrange=c(min.lat, max.lat))
coords.ppp <- as.ppp(coords, W=w)

plot(Kest(coords.ppp))
?Kest
