
ARG BASE_IMAGE=tensorflow/tensorflow:2.6.0-gpu-jupyter
FROM ${BASE_IMAGE}

# Data
RUN python -m pip install "dask[complete]"
RUN pip install fastparquet

# RS lightfm
RUN pip install lightfm

# RS tensorflow-recommenders
RUN pip install -q tensorflow-recommenders
RUN pip install -q --upgrade tensorflow-datasets
RUN pip install -q scann
RUN pip install tensorflow-io
