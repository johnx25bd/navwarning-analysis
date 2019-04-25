# A spatio-temporal analysis of navwarning data

[Dataset](./data)


## Plans / Tasks

1. Cleaning and parsing

Kristian will write a python program to clean the data (geojson, converted from scraped KML)
This program detects five elements of each Navwarning: area, chart, message, authority and date, loading each record into a pandas dataframe.



2. Exploratory Analytics

John will perform exploratory analytics on the dataset.
- Temporal trends: daily active warning counts
  - For full dataset and each class, each authorities, charts, regions
- Spatial autocorrelation - what algorithm?
  - For full dataset and each class, each authorities, charts, regions


Look for NAVAREA shapefiles (IHO SEA AREAS - Version 3) http://www.marineregions.org/downloads.php
