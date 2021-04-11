$ sudo apt-get install build-essential cmake git unzip pkg-config
$ sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev
$ sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
$ sudo apt-get install libxvidcore-dev libx264-dev
$ sudo apt-get install libgtk-3-dev
$ sudo apt-get install libhdf5-serial-dev graphviz
$ sudo apt-get install libopenblas-dev libatlas-base-dev gfortran
$ sudo apt-get install python-tk python3-tk python-imaging-tk
Next, let’s install both Python 2.7 and Python 3 header files so that we can compile OpenCV with Python bindings:

→ Click here to download the code
Setting up Ubuntu 16.04 + CUDA + GPU for deep learning with Python
$ sudo apt-get install python2.7-dev python3-dev
We also need to prepare our system to swap out the default drivers with NVIDIA CUDA drivers:

→ Click here to download the code
Setting up Ubuntu 16.04 + CUDA + GPU for deep learning with Python
$ sudo apt-get install linux-image-generic linux-image-extra-virtual
$ sudo apt-get install linux-source linux-headers-generic
