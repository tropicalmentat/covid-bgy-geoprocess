for file in data/raw/official_philippines_shapefile_data_2016/*.shp;

do 

echo $file

ogr2ogr -f "ESRI Shapefile" -update -append merge.shp "${file}"

done
