# Building

$ docker build -t remo/firefox .

# Running

$ docker run -e DISPLAY=$DISPLAY --rm --shm-size 2g -v /tmp/.X11-unix:/tmp/.X11-unix:ro remo/firefox
