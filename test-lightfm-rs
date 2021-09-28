ARG BASE_IMAGE=tensorflow:2.6.0-gpu-jupyter
FROM ${BASE_IMAGE}

RUN python -m pip install "dask[complete]"
RUN pip install lightfm
