FROM bvlc/caffe:cpu

RUN apt-get update \
    && apt-get install -y graphviz \
    && pip install pydotplus

