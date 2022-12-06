# Author: Gaoxiang Wang
FROM jupyter/scipy-notebook
RUN conda install -c conda-forge altair_saver=0.5.0  -y
