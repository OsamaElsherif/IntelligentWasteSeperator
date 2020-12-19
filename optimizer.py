from tensorflow.keras.models import Sequential
from tensorflow.keras.callbacks import TensorBoard
from tensorflow.keras.layers import Dense, Dropout, Activation, Flatten, Conv2D, MaxPooling2D
import numpy as np
import time

X = np.load('XLast.npy')
y = np.load('yLast.npy')

X = X/255.0

DENSE_LAYYERS = [0, 1, 2]
LAYER_SIZES = [32, 64]
CONV_LAYERS = [2, 3]

for dense_layer in DENSE_LAYYERS:
    for layer_size in LAYER_SIZES:
        for conv_layer in CONV_LAYERS:
            NAME = f'{conv_layer}-conv-{layer_size}-nodes-{dense_layer}-dense-{format(int(time.time()))}'
            # tensorboard = TensorBoard(log_dir=f'logs/{format(NAME)}')

            model = Sequential()

            model.add(Conv2D(layer_size, (3, 3), input_shape=X.shape[1:]))
            model.add(Activation('relu'))
            model.add(MaxPooling2D(pool_size=(2, 2)))
            for layer in range(conv_layer-1):
                model.add(Conv2D(layer_size, (3, 3)))
                model.add(Activation('relu'))
                model.add(MaxPooling2D(pool_size=(2, 2)))

            model.add(Flatten())

            for layer in range(dense_layer):
                model.add(Dense(dense_layer))
                model.add(Activation('relu'))

            # model.add(Dense(64))

            model.add(Dense(5))
            model.add(Activation('softmax'))

            model.compile(optimizer='adam',
                          loss='sparse_categorical_crossentropy',
                          metrics=['accuracy'])

            model.fit(X, y, batch_size=32, epochs=10, validation_split=0.2)

            model.save(f'models/Last/{NAME}')
