# caffe draw_net

此镜像用于使用 caffe 的 draw_net.py 绘制网络图

输入文件为当前目录下的 `input_net_proto_file.prototxt`

使用方式

```bash
docker run --rm -v $(pwd):/draw_net lvfanzai/caffe input_net_proto_file.prototxt output_image_file.png
# 默认参数为 input_net_proto_file.prototxt output_image_file.png，使用默认参数可简单调用：
# docker run --rm -v $(pwd):/draw_net lvfanzai/caffe
```