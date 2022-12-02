import cv2
from picamera.array import PiRGBArray
from picamera import PiCamera 
import numpy as np
import os
import time



camera = PiCamera()
camera.resolution = (640, 480)
camera.framerate = 30

rawCapture = PiRGBArray(camera, size=(640, 480))
for frame in camera.capture_continuous(rawCapture, format="bgr", use_video_port=True):
	img = frame.array

hsv = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
# The kernel to be used for dilation purpose
kernel = np.ones((5, 5), np.uint8)

  
# defining the lower and upper values of HSV,
# yellow colour
Lower_hsv = np.array([20, 70, 100])
Upper_hsv = np.array([50, 255, 255])
# #blue
# Lower_hsv = np.array([90, 50, 70])
# Upper_hsv = np.array([128, 255, 255])
# # #red
# Lower_hsv = np.array( [0, 50, 70])
# Upper_hsv = np.array([9, 255, 255])
# #green
# Lower_hsv = np.array([36, 50, 70])
# Upper_hsv = np.array([89, 255, 255])
# #pink
# Lower_hsv = np.array( [159, 50, 70])
# Upper_hsv = np.array([180, 255, 255])
  
# creating the mask by eroding,morphing,
# dilating process
Mask = cv2.inRange(hsv, Lower_hsv, Upper_hsv)
Mask = cv2.erode(Mask, kernel, iterations=1)
Mask = cv2.morphologyEx(Mask, cv2.MORPH_OPEN, kernel)
Mask = cv2.dilate(Mask, kernel, iterations=1)
result = cv2.bitwise_and(img	, img	, mask=Mask) 
cv2.imshow("frame", img)
cv2.imshow("mask", Mask)
cv2.imshow("result", result)
cv2.waitKey(1)
rawCapture.truncate(0)


cv2.destroyAllWindows()