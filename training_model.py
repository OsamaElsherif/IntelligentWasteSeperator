import tensorflow as tf
import matplotlib.pyplot as plt
from tensorflow.keras.models import Sequential
from tensorflow.keras.callbacks import TensorBoard
from tensorflow.keras.layers import Dense, Dropout, Activation, Flatten, Conv2D, MaxPooling2D
import numpy as np
import time

NAME = f'classification-AI-64x2-{format(int(time.time()))}'
tensorboard = TensorBoard(log_dir=f'logs_2/{format(NAME)}')

X = np.load('XLast.npy')
y = np.load('yLast.npy')

X = X/255.0

model = Sequential()

model.add(Conv2D(64, (3, 3), input_shape = X.shape[1:]))
model.add(Activation('relu'))
model.add(MaxPooling2D(pool_size= (2, 2)))

model.add(Conv2D(64, (3, 3)))
model.add(Activation('relu'))
model.add(MaxPooling2D(pool_size= (2, 2)))

model.add(Flatten())
# model.add(Dense(64))

model.add(Dense(5))
model.add(Activation('softmax'))

model.compile(optimizer='adam',
              loss='sparse_categorical_crossentropy',
              metrics=['accuracy'])

model.fit(X, y, batch_size=32, epochs=10, validation_split=0.1, callbacks=[tensorboard])

# model.save('test5')
#
# predections = model.predict([X])
# print(np.argmax(predections[15]))
#
# plt.imshow(X[15])
# plt.show()
