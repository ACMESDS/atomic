cmd_Release/obj.target/opencvIF.so := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=opencvIF.so -o Release/obj.target/opencvIF.so -Wl,--whole-archive ./Release/obj.target/opencvIF/opencvIF.o -Wl,--no-whole-archive /usr/local/caffe/build/lib/libcaffe.so /usr/local/lib64/opencv/libopencv_calib3d.so /usr/local/lib64/opencv/libopencv_core.so /usr/local/lib64/opencv/libopencv_features2d.so /usr/local/lib64/opencv/libopencv_flann.so /usr/local/lib64/opencv/libopencv_highgui.so /usr/local/lib64/opencv/libopencv_imgproc.so /usr/local/lib64/opencv/libopencv_ml.so /usr/local/lib64/opencv/libopencv_objdetect.so /usr/local/lib64/opencv/libopencv_photo.so /usr/local/lib64/opencv/libopencv_stitching.so /usr/local/lib64/opencv/libopencv_superres.so /usr/local/lib64/opencv/libopencv_video.so /usr/local/lib64/opencv/libopencv_videostab.so
