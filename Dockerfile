FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-devel

RUN conda install -y pandas

RUN pip install opencv-python
