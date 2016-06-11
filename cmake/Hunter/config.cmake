set(OPENCV_CMAKE_ARGS
  HAVE_JASPER=OFF
  WITH_JASPER=OFF
  HAVE_OPENCL=OFF
  WITH_OPENCL=OFF
  HAVE_CUDA=OFF
  WITH_CUDA=OFF
  )

hunter_config(OpenCV VERSION ${HUNTER_OpenCV_VERSION} CMAKE_ARGS "${OPENCV_CMAKE_ARGS}")
