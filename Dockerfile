FROM openpai/standard:python_3.6-pytorch_1.2.0-gpu
RUN apt-get updateRUN apt-get -y install libglib2.0-dev
RUN apt-get -y install libsm6RUN apt-get -y install libxrender1
RUN apt-get -y install libxext-devRUN pip install numpy
RUN pip install tqdmRUN pip install tensorboardX
RUN pip install PillowRUN pip install opencv-python==3.4.4.1
