echo "param0: ${0}"
echo "param1: ${1}"
modelNames=(picodet_m_416 yolov5n yolov5s yolox_tiny yolox_nano nanodet-m-1.5x-416)

for modelName in ${modelNames[@]}
do
    echo ${modelName}
    
done