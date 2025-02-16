mkdir -p ./trained_models/cotracker
cd ./trained_models/cotracker

curl -O https://dl.fbaipublicfiles.com/cotracker/cotracker_stride_4_wind_8.pth
curl -O https://dl.fbaipublicfiles.com/cotracker/cotracker_stride_4_wind_12.pth
curl -O https://dl.fbaipublicfiles.com/cotracker/cotracker_stride_8_wind_16.pth

cd ../..
