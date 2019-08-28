# Copyright (c) 2012 enthusiasticgeek
# RTSP demo for Stack Overflow

sample:
	gcc -Wall -I/usr/include/gstreamer-0.10 rtsp.c -o rtsp `pkg-config --libs --cflags gstreamer-0.10 gstreamer-rtsp-0.10` -lglib-2.0 -lgstrtspserver-0.10 -lgstreamer-0.10
