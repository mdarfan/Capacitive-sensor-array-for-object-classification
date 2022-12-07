import pandas as pd
import numpy as np
import csv
import tensorflow as tf
from tensorflow import keras
import matplotlib.pyplot as plt
import math
import json

filename = 'data.csv'
raw_data = open(filename)
reader = pd.read_csv(raw_data)
x = reader.iloc[:,0:36].values
Y = reader.iloc[:,36].values
labels = np.unique(Y)
MODEL_TF = 'model'
dict1 = {}
dict2 = {}
i = 0
for label in labels:
    dict1[i] = label;
    dict2[label] = i;
    i = i+1

with open("model/dictionary.json", "w") as outfile:
    json.dump(dict1, outfile)
y = []
for label in Y:
    y.append(dict2[label])

y = np.array(y)

SAMPLES = reader.shape[0]

TRAIN_SPLIT =  int(0.6 * SAMPLES)
TEST_SPLIT = int(0.2 * SAMPLES + TRAIN_SPLIT)

# Use np.split to chop our data into three parts.
# The second argument to np.split is an array of indices where the data will be
# split. We provide two indices, so the data will be divided into three chunks.
x_train, x_test, x_validate = np.split(x, [TRAIN_SPLIT, TEST_SPLIT])
y_train, y_test, y_validate = np.split(y, [TRAIN_SPLIT, TEST_SPLIT])

# We'll use Keras to create a simple model architecture
model = tf.keras.Sequential()
model.add(keras.layers.Dense(72, activation='relu', input_shape=(36,)))
model.add(keras.layers.Dense(36, activation='relu'))
model.add(keras.layers.Dense(18, activation='relu'))
model.add(keras.layers.Dense(3, activation='sigmoid'))

sgd = tf.keras.optimizers.SGD(learning_rate=0.01)
model.compile(optimizer=sgd, loss='sparse_categorical_crossentropy', metrics=['accuracy'])
print(model.summary())

history = model.fit(x_train, y_train, epochs=150, batch_size=10, validation_data=(x_validate, y_validate))
model.save(MODEL_TF)