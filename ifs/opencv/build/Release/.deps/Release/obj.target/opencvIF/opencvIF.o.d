cmd_Release/obj.target/opencvIF/opencvIF.o := g++ '-DNODE_GYP_MODULE_NAME=opencvIF' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' -I/local/nodejs/include/node -I/local/nodejs/src -I/local/nodejs/deps/uv/include -I/local/nodejs/deps/v8/include -I../. -I../../mac -I/local/include/cuda -I/local/caffe/build/src -I/local/caffe/include -I/local/include/atlas -I/local/include -I/local/include/opencv  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -D HASCAFFE=0 -D HASGPU=0 -fno-exceptions -std=gnu++0x -fexceptions -MMD -MF ./Release/.deps/Release/obj.target/opencvIF/opencvIF.o.d.raw   -c -o Release/obj.target/opencvIF/opencvIF.o ../opencvIF.cpp
Release/obj.target/opencvIF/opencvIF.o: ../opencvIF.cpp \
 /local/include/opencv/opencv2/objdetect/objdetect.hpp \
 /local/include/opencv/opencv2/objdetect.hpp \
 /local/include/opencv/opencv2/core.hpp \
 /local/include/opencv/opencv2/core/cvdef.h \
 /local/include/opencv/opencv2/core/hal/interface.h \
 /local/include/opencv/opencv2/core/version.hpp \
 /local/include/opencv/opencv2/core/base.hpp \
 /local/include/opencv/opencv2/opencv_modules.hpp \
 /local/include/opencv/opencv2/core/cvstd.hpp \
 /local/include/opencv/opencv2/core/ptr.inl.hpp \
 /local/include/opencv/opencv2/core/neon_utils.hpp \
 /local/include/opencv/opencv2/core/traits.hpp \
 /local/include/opencv/opencv2/core/matx.hpp \
 /local/include/opencv/opencv2/core/saturate.hpp \
 /local/include/opencv/opencv2/core/fast_math.hpp \
 /local/include/opencv/opencv2/core/types.hpp \
 /local/include/opencv/opencv2/core/mat.hpp \
 /local/include/opencv/opencv2/core/bufferpool.hpp \
 /local/include/opencv/opencv2/core/mat.inl.hpp \
 /local/include/opencv/opencv2/core/persistence.hpp \
 /local/include/opencv/opencv2/core/operations.hpp \
 /local/include/opencv/opencv2/core/cvstd.inl.hpp \
 /local/include/opencv/opencv2/core/utility.hpp \
 /local/include/opencv/opencv2/core/core_c.h \
 /local/include/opencv/opencv2/core/types_c.h \
 /local/include/opencv/opencv2/core/optim.hpp \
 /local/include/opencv/opencv2/core/ovx.hpp \
 /local/include/opencv/opencv2/core/cvdef.h \
 /local/include/opencv/opencv2/objdetect/detection_based_tracker.hpp \
 /local/include/opencv/opencv2/objdetect/objdetect_c.h \
 /local/include/opencv/opencv2/highgui/highgui.hpp \
 /local/include/opencv/opencv2/highgui.hpp \
 /local/include/opencv/opencv2/imgcodecs.hpp \
 /local/include/opencv/opencv2/videoio.hpp \
 /local/include/opencv/opencv2/highgui/highgui_c.h \
 /local/include/opencv/opencv2/imgproc/imgproc_c.h \
 /local/include/opencv/opencv2/imgproc/types_c.h \
 /local/include/opencv/opencv2/imgcodecs/imgcodecs_c.h \
 /local/include/opencv/opencv2/videoio/videoio_c.h \
 /local/include/opencv/opencv2/imgproc/imgproc.hpp \
 /local/include/opencv/opencv2/imgproc.hpp \
 /local/include/opencv/opencv2/opencv.hpp \
 /local/include/opencv/opencv2/calib3d.hpp \
 /local/include/opencv/opencv2/features2d.hpp \
 /local/include/opencv/opencv2/flann/miniflann.hpp \
 /local/include/opencv/opencv2/flann/defines.h \
 /local/include/opencv/opencv2/flann/config.h \
 /local/include/opencv/opencv2/core/affine.hpp \
 /local/include/opencv/opencv2/calib3d/calib3d_c.h \
 /local/include/opencv/opencv2/flann.hpp \
 /local/include/opencv/opencv2/flann/flann_base.hpp \
 /local/include/opencv/opencv2/flann/general.h \
 /local/include/opencv/opencv2/flann/matrix.h \
 /local/include/opencv/opencv2/flann/params.h \
 /local/include/opencv/opencv2/flann/any.h \
 /local/include/opencv/opencv2/flann/defines.h \
 /local/include/opencv/opencv2/flann/saving.h \
 /local/include/opencv/opencv2/flann/nn_index.h \
 /local/include/opencv/opencv2/flann/result_set.h \
 /local/include/opencv/opencv2/flann/all_indices.h \
 /local/include/opencv/opencv2/flann/kdtree_index.h \
 /local/include/opencv/opencv2/flann/dynamic_bitset.h \
 /local/include/opencv/opencv2/flann/dist.h \
 /local/include/opencv/opencv2/flann/heap.h \
 /local/include/opencv/opencv2/flann/allocator.h \
 /local/include/opencv/opencv2/flann/random.h \
 /local/include/opencv/opencv2/flann/kdtree_single_index.h \
 /local/include/opencv/opencv2/flann/kmeans_index.h \
 /local/include/opencv/opencv2/flann/logger.h \
 /local/include/opencv/opencv2/flann/composite_index.h \
 /local/include/opencv/opencv2/flann/linear_index.h \
 /local/include/opencv/opencv2/flann/hierarchical_clustering_index.h \
 /local/include/opencv/opencv2/flann/lsh_index.h \
 /local/include/opencv/opencv2/flann/lsh_table.h \
 /local/include/opencv/opencv2/flann/autotuned_index.h \
 /local/include/opencv/opencv2/flann/ground_truth.h \
 /local/include/opencv/opencv2/flann/index_testing.h \
 /local/include/opencv/opencv2/flann/timer.h \
 /local/include/opencv/opencv2/flann/sampling.h \
 /local/include/opencv/opencv2/ml.hpp \
 /local/include/opencv/opencv2/photo.hpp \
 /local/include/opencv/opencv2/photo/photo_c.h \
 /local/include/opencv/opencv2/shape.hpp \
 /local/include/opencv/opencv2/shape/emdL1.hpp \
 /local/include/opencv/opencv2/shape/shape_transformer.hpp \
 /local/include/opencv/opencv2/shape/hist_cost.hpp \
 /local/include/opencv/opencv2/shape/shape_distance.hpp \
 /local/include/opencv/opencv2/stitching.hpp \
 /local/include/opencv/opencv2/stitching/warpers.hpp \
 /local/include/opencv/opencv2/stitching/detail/warpers.hpp \
 /local/include/opencv/opencv2/core/cuda.hpp \
 /local/include/opencv/opencv2/core/cuda_types.hpp \
 /local/include/opencv/opencv2/core/cuda.inl.hpp \
 /local/include/opencv/opencv2/stitching/detail/warpers_inl.hpp \
 /local/include/opencv/opencv2/stitching/detail/warpers.hpp \
 /local/include/opencv/opencv2/stitching/detail/matchers.hpp \
 /local/include/opencv/opencv2/stitching/detail/motion_estimators.hpp \
 /local/include/opencv/opencv2/stitching/detail/matchers.hpp \
 /local/include/opencv/opencv2/stitching/detail/util.hpp \
 /local/include/opencv/opencv2/stitching/detail/util_inl.hpp \
 /local/include/opencv/opencv2/stitching/detail/camera.hpp \
 /local/include/opencv/opencv2/stitching/detail/exposure_compensate.hpp \
 /local/include/opencv/opencv2/stitching/detail/seam_finders.hpp \
 /local/include/opencv/opencv2/stitching/detail/blenders.hpp \
 /local/include/opencv/opencv2/stitching/detail/camera.hpp \
 /local/include/opencv/opencv2/superres.hpp \
 /local/include/opencv/opencv2/superres/optical_flow.hpp \
 /local/include/opencv/opencv2/video.hpp \
 /local/include/opencv/opencv2/video/tracking.hpp \
 /local/include/opencv/opencv2/video/background_segm.hpp \
 /local/include/opencv/opencv2/video/tracking_c.h \
 /local/include/opencv/opencv2/videostab.hpp \
 /local/include/opencv/opencv2/videostab/stabilizer.hpp \
 /local/include/opencv/opencv2/videostab/global_motion.hpp \
 /local/include/opencv/opencv2/videostab/optical_flow.hpp \
 /local/include/opencv/opencv2/cudaoptflow.hpp \
 /local/include/opencv/opencv2/videostab/motion_core.hpp \
 /local/include/opencv/opencv2/videostab/outlier_rejection.hpp \
 /local/include/opencv/opencv2/cudaimgproc.hpp \
 /local/include/opencv/opencv2/videostab/motion_stabilizing.hpp \
 /local/include/opencv/opencv2/videostab/frame_source.hpp \
 /local/include/opencv/opencv2/videostab/log.hpp \
 /local/include/opencv/opencv2/videostab/inpainting.hpp \
 /local/include/opencv/opencv2/videostab/fast_marching.hpp \
 /local/include/opencv/opencv2/videostab/fast_marching_inl.hpp \
 /local/include/opencv/opencv2/videostab/deblurring.hpp \
 /local/include/opencv/opencv2/videostab/wobble_suppression.hpp \
 /local/include/opencv/opencv2/videostab/ring_buffer.hpp \
 /local/include/opencv/opencv2/viz.hpp \
 /local/include/opencv/opencv2/viz/types.hpp \
 /local/include/opencv/opencv2/viz/widgets.hpp \
 /local/include/opencv/opencv2/viz/viz3d.hpp \
 /local/include/opencv/opencv2/viz/vizcore.hpp \
 /local/include/opencv/opencv2/cudaarithm.hpp \
 /local/include/opencv/opencv2/cudabgsegm.hpp \
 /local/include/opencv/opencv2/cudacodec.hpp \
 /local/include/opencv/opencv2/cudafeatures2d.hpp \
 /local/include/opencv/opencv2/cudafilters.hpp \
 /local/include/opencv/opencv2/cudaobjdetect.hpp \
 /local/include/opencv/opencv2/cudastereo.hpp \
 /local/include/opencv/opencv2/cudawarping.hpp \
 /local/nodejs/include/node/node.h /local/nodejs/include/node/v8.h \
 /local/nodejs/include/node/v8-version.h \
 /local/nodejs/include/node/v8config.h \
 /local/nodejs/include/node/node_version.h ../../mac/macIF.h
../opencvIF.cpp:
/local/include/opencv/opencv2/objdetect/objdetect.hpp:
/local/include/opencv/opencv2/objdetect.hpp:
/local/include/opencv/opencv2/core.hpp:
/local/include/opencv/opencv2/core/cvdef.h:
/local/include/opencv/opencv2/core/hal/interface.h:
/local/include/opencv/opencv2/core/version.hpp:
/local/include/opencv/opencv2/core/base.hpp:
/local/include/opencv/opencv2/opencv_modules.hpp:
/local/include/opencv/opencv2/core/cvstd.hpp:
/local/include/opencv/opencv2/core/ptr.inl.hpp:
/local/include/opencv/opencv2/core/neon_utils.hpp:
/local/include/opencv/opencv2/core/traits.hpp:
/local/include/opencv/opencv2/core/matx.hpp:
/local/include/opencv/opencv2/core/saturate.hpp:
/local/include/opencv/opencv2/core/fast_math.hpp:
/local/include/opencv/opencv2/core/types.hpp:
/local/include/opencv/opencv2/core/mat.hpp:
/local/include/opencv/opencv2/core/bufferpool.hpp:
/local/include/opencv/opencv2/core/mat.inl.hpp:
/local/include/opencv/opencv2/core/persistence.hpp:
/local/include/opencv/opencv2/core/operations.hpp:
/local/include/opencv/opencv2/core/cvstd.inl.hpp:
/local/include/opencv/opencv2/core/utility.hpp:
/local/include/opencv/opencv2/core/core_c.h:
/local/include/opencv/opencv2/core/types_c.h:
/local/include/opencv/opencv2/core/optim.hpp:
/local/include/opencv/opencv2/core/ovx.hpp:
/local/include/opencv/opencv2/core/cvdef.h:
/local/include/opencv/opencv2/objdetect/detection_based_tracker.hpp:
/local/include/opencv/opencv2/objdetect/objdetect_c.h:
/local/include/opencv/opencv2/highgui/highgui.hpp:
/local/include/opencv/opencv2/highgui.hpp:
/local/include/opencv/opencv2/imgcodecs.hpp:
/local/include/opencv/opencv2/videoio.hpp:
/local/include/opencv/opencv2/highgui/highgui_c.h:
/local/include/opencv/opencv2/imgproc/imgproc_c.h:
/local/include/opencv/opencv2/imgproc/types_c.h:
/local/include/opencv/opencv2/imgcodecs/imgcodecs_c.h:
/local/include/opencv/opencv2/videoio/videoio_c.h:
/local/include/opencv/opencv2/imgproc/imgproc.hpp:
/local/include/opencv/opencv2/imgproc.hpp:
/local/include/opencv/opencv2/opencv.hpp:
/local/include/opencv/opencv2/calib3d.hpp:
/local/include/opencv/opencv2/features2d.hpp:
/local/include/opencv/opencv2/flann/miniflann.hpp:
/local/include/opencv/opencv2/flann/defines.h:
/local/include/opencv/opencv2/flann/config.h:
/local/include/opencv/opencv2/core/affine.hpp:
/local/include/opencv/opencv2/calib3d/calib3d_c.h:
/local/include/opencv/opencv2/flann.hpp:
/local/include/opencv/opencv2/flann/flann_base.hpp:
/local/include/opencv/opencv2/flann/general.h:
/local/include/opencv/opencv2/flann/matrix.h:
/local/include/opencv/opencv2/flann/params.h:
/local/include/opencv/opencv2/flann/any.h:
/local/include/opencv/opencv2/flann/defines.h:
/local/include/opencv/opencv2/flann/saving.h:
/local/include/opencv/opencv2/flann/nn_index.h:
/local/include/opencv/opencv2/flann/result_set.h:
/local/include/opencv/opencv2/flann/all_indices.h:
/local/include/opencv/opencv2/flann/kdtree_index.h:
/local/include/opencv/opencv2/flann/dynamic_bitset.h:
/local/include/opencv/opencv2/flann/dist.h:
/local/include/opencv/opencv2/flann/heap.h:
/local/include/opencv/opencv2/flann/allocator.h:
/local/include/opencv/opencv2/flann/random.h:
/local/include/opencv/opencv2/flann/kdtree_single_index.h:
/local/include/opencv/opencv2/flann/kmeans_index.h:
/local/include/opencv/opencv2/flann/logger.h:
/local/include/opencv/opencv2/flann/composite_index.h:
/local/include/opencv/opencv2/flann/linear_index.h:
/local/include/opencv/opencv2/flann/hierarchical_clustering_index.h:
/local/include/opencv/opencv2/flann/lsh_index.h:
/local/include/opencv/opencv2/flann/lsh_table.h:
/local/include/opencv/opencv2/flann/autotuned_index.h:
/local/include/opencv/opencv2/flann/ground_truth.h:
/local/include/opencv/opencv2/flann/index_testing.h:
/local/include/opencv/opencv2/flann/timer.h:
/local/include/opencv/opencv2/flann/sampling.h:
/local/include/opencv/opencv2/ml.hpp:
/local/include/opencv/opencv2/photo.hpp:
/local/include/opencv/opencv2/photo/photo_c.h:
/local/include/opencv/opencv2/shape.hpp:
/local/include/opencv/opencv2/shape/emdL1.hpp:
/local/include/opencv/opencv2/shape/shape_transformer.hpp:
/local/include/opencv/opencv2/shape/hist_cost.hpp:
/local/include/opencv/opencv2/shape/shape_distance.hpp:
/local/include/opencv/opencv2/stitching.hpp:
/local/include/opencv/opencv2/stitching/warpers.hpp:
/local/include/opencv/opencv2/stitching/detail/warpers.hpp:
/local/include/opencv/opencv2/core/cuda.hpp:
/local/include/opencv/opencv2/core/cuda_types.hpp:
/local/include/opencv/opencv2/core/cuda.inl.hpp:
/local/include/opencv/opencv2/stitching/detail/warpers_inl.hpp:
/local/include/opencv/opencv2/stitching/detail/warpers.hpp:
/local/include/opencv/opencv2/stitching/detail/matchers.hpp:
/local/include/opencv/opencv2/stitching/detail/motion_estimators.hpp:
/local/include/opencv/opencv2/stitching/detail/matchers.hpp:
/local/include/opencv/opencv2/stitching/detail/util.hpp:
/local/include/opencv/opencv2/stitching/detail/util_inl.hpp:
/local/include/opencv/opencv2/stitching/detail/camera.hpp:
/local/include/opencv/opencv2/stitching/detail/exposure_compensate.hpp:
/local/include/opencv/opencv2/stitching/detail/seam_finders.hpp:
/local/include/opencv/opencv2/stitching/detail/blenders.hpp:
/local/include/opencv/opencv2/stitching/detail/camera.hpp:
/local/include/opencv/opencv2/superres.hpp:
/local/include/opencv/opencv2/superres/optical_flow.hpp:
/local/include/opencv/opencv2/video.hpp:
/local/include/opencv/opencv2/video/tracking.hpp:
/local/include/opencv/opencv2/video/background_segm.hpp:
/local/include/opencv/opencv2/video/tracking_c.h:
/local/include/opencv/opencv2/videostab.hpp:
/local/include/opencv/opencv2/videostab/stabilizer.hpp:
/local/include/opencv/opencv2/videostab/global_motion.hpp:
/local/include/opencv/opencv2/videostab/optical_flow.hpp:
/local/include/opencv/opencv2/cudaoptflow.hpp:
/local/include/opencv/opencv2/videostab/motion_core.hpp:
/local/include/opencv/opencv2/videostab/outlier_rejection.hpp:
/local/include/opencv/opencv2/cudaimgproc.hpp:
/local/include/opencv/opencv2/videostab/motion_stabilizing.hpp:
/local/include/opencv/opencv2/videostab/frame_source.hpp:
/local/include/opencv/opencv2/videostab/log.hpp:
/local/include/opencv/opencv2/videostab/inpainting.hpp:
/local/include/opencv/opencv2/videostab/fast_marching.hpp:
/local/include/opencv/opencv2/videostab/fast_marching_inl.hpp:
/local/include/opencv/opencv2/videostab/deblurring.hpp:
/local/include/opencv/opencv2/videostab/wobble_suppression.hpp:
/local/include/opencv/opencv2/videostab/ring_buffer.hpp:
/local/include/opencv/opencv2/viz.hpp:
/local/include/opencv/opencv2/viz/types.hpp:
/local/include/opencv/opencv2/viz/widgets.hpp:
/local/include/opencv/opencv2/viz/viz3d.hpp:
/local/include/opencv/opencv2/viz/vizcore.hpp:
/local/include/opencv/opencv2/cudaarithm.hpp:
/local/include/opencv/opencv2/cudabgsegm.hpp:
/local/include/opencv/opencv2/cudacodec.hpp:
/local/include/opencv/opencv2/cudafeatures2d.hpp:
/local/include/opencv/opencv2/cudafilters.hpp:
/local/include/opencv/opencv2/cudaobjdetect.hpp:
/local/include/opencv/opencv2/cudastereo.hpp:
/local/include/opencv/opencv2/cudawarping.hpp:
/local/nodejs/include/node/node.h:
/local/nodejs/include/node/v8.h:
/local/nodejs/include/node/v8-version.h:
/local/nodejs/include/node/v8config.h:
/local/nodejs/include/node/node_version.h:
../../mac/macIF.h:
