rm -rf LocationLabSubmit
mkdir LocationLabSubmit
mkdir LocationLabSubmit/LocationLab
cp Lab8_LocationLab/src/course/labs/locationlab/PlaceViewActivity.java ./LocationLabSubmit/LocationLab
cp Lab8_LocationLab/src/course/labs/locationlab/PlaceDownloaderTask.java ./LocationLabSubmit/LocationLab
zip -r0 LocationLabSubmit.zip LocationLabSubmit/*
rm -rf LocationLabSubmit