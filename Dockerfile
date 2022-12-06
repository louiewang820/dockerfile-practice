# Author: Gaoxiang Wang
# Date: 2022-12-06
FROM jupyter/scipy-notebook
RUN conda install -c conda-forge altair_saver=0.5.0  -y
