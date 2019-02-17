FROM bvlc/caffe:cpu

WORKDIR /draw_net

RUN apt-get update \
    && apt-get install -y graphviz \
    && pip install pydotplus

ENTRYPOINT [ "/opt/caffe/python/draw_net.py" ]

CMD [ "input_net_proto_file.prototxt", "output_image_file.png"]