import  face_recognition
import cv2
import os
import pickle
print(cv2.__version__)

Encodings =[]
names = []

with open('train.pkl', 'rb') as f:
    names = pickle.load(f)
    Encodings = pickle.load(f)

font = cv2.FONT_HERSHEY_SIMPLEX

dispW = 720
dispH = 480
flip = 0
camSet='nvarguscamerasrc !  video/x-raw(memory:NVMM), width=3840, height=2160, format=NV12, framerate=21/1 ! nvvidconv flip-method='+str(flip)+' ! video/x-raw, width='+str(dispW)+', height='+str(dispH)+', format=BGRx ! videoconvert ! video/x-raw, format=BGR ! appsink'
cam = cv2.VideoCapture(camSet)

while True:
    ret, frame = cam.read()
    frameSmall =cv2.resize(frame,(0,0),fx = .25,fy = .25)
    frameRGB = cv2.cvtColor(frameSmall, cv2.COLOR_BGR2RGB)
    facePos = face_recognition.face_locations(frameRGB,model='cnn')
    allEncodings = face_recognition.face_encodings(frameRGB, facePos)

    for (top,right,bottom,left), face_encoding in zip(facePos, allEncodings):
        name = 'Unkwon'
        matches = face_recognition.compare_faces(Encodings,face_encoding)
        if True in matches:
            first_match_index = matches.index(True)
            name = names[first_match_index]
        top = top*4
        right = right*4
        left = left*4
        bottom = bottom*4
        cv2.rectangle(frame,(left,top),(right,bottom),(0,0,255),2)
        cv2.putText(frame, name ,(left,top-6),font, 0.4,(0.0,255),2)
    
    cv2.imshow('window', frame)
    cv2.moveWindow('window',0,0)  

    if cv2.waitKey(1)==ord('q'):
        break
cam.release()
cv2.destroyAllWindows()
