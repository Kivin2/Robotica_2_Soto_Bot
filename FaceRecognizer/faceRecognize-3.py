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

testImg = face_recognition.load_image_file('/home/rob/Desktop/pyPro/FaceRecognizer/demoImages/unknown/u14.jpg')
facePos = face_recognition.face_locations(testImg)
allEncodings = face_recognition.face_encodings(testImg,facePos)

testImg = cv2.cvtColor(testImg, cv2.COLOR_RGB2BGR)

for (top,right,bottom,left), face_encodign in zip(facePos, allEncodings):
    name ='Unkwon'
    matches = face_recognition.compare_faces(Encodings,face_encodign)
    if True in matches:
        first_match_index = matches.index(True)
        name = names[first_match_index]
    cv2.rectangle(testImg,(left,top),(right,bottom),(0,255,0),2)
    cv2.putText(testImg, name,(left, top-6),font, .4,(0,0,255),1)
cv2.imshow('myWindow',testImg)
cv2.moveWindow('myWindow', 0,0)
if cv2.waitKey(0)==ord('q'):
    cv2.destroyAllWindows()

