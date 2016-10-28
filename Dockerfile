FROM jupyter/scipy-notebook

USER $NB_USER

RUN conda install --quiet --yes 'theano=0.8.2'
RUN conda install --quiet --yes 'keras'
#RUN conda install --quiet --yes 'tensorflow=0.9.0'