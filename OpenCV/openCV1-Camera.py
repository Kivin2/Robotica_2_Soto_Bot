import cv2
print(cv2.__version__)
dispW = 720
dispH = 480
flip = 0
camSet='nvarguscamerasrc !  video/x-raw(memory:NVMM), width=3840, height=2160, format=NV12, framerate=21/1 ! nvvidconv flip-method='+str(flip)+' ! video/x-raw, width='+str(dispW)+', height='+str(dispH)+', format=BGRx ! videoconvert ! video/x-raw, format=BGR ! appsink'
cam = cv2.VideoCapture(camSet)

while True:
    ret, frame = cam.read()
    cv2.imshow('piCam', frame)

    if cv2.waitKey(1)==ord('q'):
        break
cam.release()
cv2.destroyAllWindows()