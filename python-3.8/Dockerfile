FROM jupyter/pyspark-notebook:python-3.8

USER root

ENV NB_GID=0 

RUN fix-permissions /home/jovyan /opt/conda

ENV NB_GID=100

USER 65536

