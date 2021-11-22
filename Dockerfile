FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-runtime
RUN python -m pip install --upgrade pip
RUN apt-get update
RUN apt-get -y install libgl1-mesa-glx
RUN apt-get -y install libglib2.0-dev
RUN apt-get -y install libsm6
RUN apt-get -y install libxrender1
RUN apt-get -y install libxext-dev
RUN pip install numpy  einops timm medpy yacs h5py pandas mmcv albumentations ttach tqdm tensorboardX tb-nightly Pillow opencv-python
