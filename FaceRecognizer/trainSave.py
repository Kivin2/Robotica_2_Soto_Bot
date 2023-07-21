import  face_recognition
import cv2
import os
import pickle
print(cv2.__version__)

Encodings =[]
names = []

img_dir = '/home/rob/Desktop/pyPro/FaceRecognizer/demoImages/known'
for root, dir, files in os.walk(img_dir):

    for file in files:
        path = os.path.join(root,file)
        print(path)
        name = os.path.splitext(file)[0]
        print(name)
        person = face_recognition.load_image_file(path)
        encodign = face_recognition.face_encodings(person)[0]
        Encodings.append(encodign)
        names.append(name)
with open('train.pkl','wb') as f:
    pickle.dump(names,f)
    pickle.dump(Encodings,f)