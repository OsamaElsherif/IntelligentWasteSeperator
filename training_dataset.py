import matplotlib.pyplot as plt
# imports
import numpy as np
import cv2
import os
import random
import pickle


# Contant variables
DATASET = 'Dataset'
CATAGORIES = ['cardboard', 'glass', 'metal', 'paper', 'plastic', 'trash']
IMG_SIZE = 100
training_data = []


# creating training data list
def create_training_data():
    for catagory in CATAGORIES:
        path = os.path.join(DATASET, catagory)
        class_numper = CATAGORIES.index(catagory)
        # print(path)
        for img in os.listdir(path):
            try:
                img_array = cv2.imread(os.path.join(path, img))
                new_array = cv2.resize(img_array, (IMG_SIZE, IMG_SIZE))
                training_data.append([new_array, class_numper])
            except Exception as e:
                pass


create_training_data()
# print(len(training_data))
random.shuffle(training_data)

X = [] # list which will have imgs in it
y = [] # list which will have categories labels in it

# appending the data
for feat, cat in training_data:
    X.append(feat)
    y.append(cat)

# converting the list into numpy array
X = np.array(X).reshape(-1 ,IMG_SIZE, IMG_SIZE, 3)

# plt.imshow(X[15])
# plt.show()

# print(len(training_data))
# print(len(X))
# print(len(y))

# print(X)

# save the training dataset information in a file
np.save('X2.npy', X)
np.save('y2.npy', y)

# pickle_out = open("X.pickle", "wb")
# pickle.dump(X, pickle_out)
# pickle_out.close()
#
# pickle_out = open("y.pickle", "wb")
# pickle.dump(y, pickle_out)
# pickle_out.close()