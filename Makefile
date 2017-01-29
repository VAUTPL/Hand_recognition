

#PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:${PKG_CONFIG_PATH}
#export PKG_CONFIG_PATH

all:
	g++ -o manos main.cpp libs/myImage.cpp libs/handGesture.cpp libs/roi.cpp  `pkg-config --cflags --libs opencv` 

