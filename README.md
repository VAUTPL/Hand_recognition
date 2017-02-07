##UNIVERSIDAD TECNICA PARTICULAR DE LOJA
--------------
###Professor

•Rodrigo Barba (lrbarba@utpl.edu.ec)

###Student:

•Carlos Saca(cfsaca@utpl.edu.ec)


###HAND_RECOGNITION
====================
This project involves a research in object detection and intoning contours, to apply them in the detection of the hand and that in turn you detect the gestures of the hands. Is developed in C ++ and OpenCV 3.0 API. The code is free to be used and modified by anyone who wishes to do so. It was designed with the purpose of detecting a hand and recognizing how many fingers it has lifted.


###Minimum system requirements
====================
•Ubuntu 16.4

• An i3 or better processor. The faster the better, especially at high video resolutions.

• 2 GB or more RAM.

• At least 100 MB Free Disk space Ubuntu 16.04 or later.

###Instalation OpenCv
====================
1.  First, one should install the following libraries:

`◦ OpenCV version 3.2 from https://github.com/opencv/opencv and OpenCV Extra Modules from https://github.com/opencv/opencv_contrib, following the respective instructions for the installation of the extra modules.`

2.  Now download and extract this repository with one of several options:

`◦ Clone the repository with $ git clone https://github.com/VAUTPL/Hand_recognition`

`◦ Download the repository as a .zip or .tar.gz and then extract it.`

###Runing
From a command line in the folder of the repository:

First you have to compile main.cpp


To compile we have two options:

Option N1:

This line is already included in the makefile.

Note: Copy the entire line.

`◦ $  g++ -o manos main.cpp libs/myImage.cpp libs/handGesture.cpp libs/roi.cpp ``pkg-config --cflags --libs opencv`

Option N2:

`◦ $ make`


Then you can run main

`◦ $ ./manos`

###Start Recognition.
====================
•First put your hand on the rectangles that are drawn on the screen.

•Another window opens, contour detection and hand detection begins.

•In the trackbars window you can calibrate the brightness and sharpness to enhance optimum detection.

•Start detecting, make sure your fingers are apart.


