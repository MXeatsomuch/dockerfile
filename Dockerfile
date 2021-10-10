FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-devel
RUN python -m pip install --upgrade pip
RUN apt-get update
RUN apt-get -y install libgl1-mesa-glx
RUN apt-get -y install libglib2.0-dev
RUN apt-get -y install libsm6
RUN apt-get -y install libxrender1
RUN apt-get -y install libxext-dev
RUN pip install numpy  einops timm medpy yacs h5py pandas
RUN pip install tqdm
RUN pip install tensorboardX tb-nightly
RUN pip install Pillow
RUN pip install opencv-python
