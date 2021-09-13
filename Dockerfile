FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-devel

RUN conda install -y scikit-learn pandas

RUN pip install opencv-python

RUN apt-get update
