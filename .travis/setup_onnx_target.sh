export TRAVIS=1

echo "This is a CI test for onnx-tf master with onnx 1.6.0 and tf 2.0 release."
docker pull winnietsang/onnx-tensorflow:onnx1.6.0-tf2.0
docker run -t -d --name=test winnietsang/onnx-tensorflow:onnx1.6.0-tf2.0 /bin/bash
