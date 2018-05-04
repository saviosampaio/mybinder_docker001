FROM ermaker/keras-jupyter

USER root

RUN date

RUN echo "teste"

ENV KERAS_BACKEND tensorflow

USER main
