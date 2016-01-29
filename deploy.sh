cd ui-module
gulp
cd ..
rm -rf src/main/resources/static
mv ui-module/dist src/main/resources/static
gradle clean bootRun
