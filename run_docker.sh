docker run -it \
       --net host \
       --env="DISPLAY" \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       --privileged \
       --device=/dev/video0:/dev/video0 \
       -v /home/yubao/data/share/semseg:/share \
       --runtime=nvidia \
       --name caffe-gpu \
       caffe:gpu \
       bash
