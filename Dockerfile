FROM jupyter/pyspark-notebook

USER root

ENV NB_GID=0 

RUN fix-permissions /home/jovyan /opt/conda && chmod g+rwX /usr/local/spark && chown :0 /usr/local/spark

ENV NB_GID=100

USER 65536

