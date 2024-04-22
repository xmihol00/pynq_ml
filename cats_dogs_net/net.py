from tensorflow.keras import layers, models

BATCH_SIZE = 16
IMAGE_SIZE = (256, 256)

def get_model():
    return models.Sequential([
        layers.Conv2D(4, (3, 3), activation='relu', input_shape=(256, 256, 3), padding='same'),
        layers.MaxPooling2D((2, 2)),
        layers.Conv2D(8, (3, 3), activation='relu', padding='same'),
        layers.MaxPooling2D((2, 2)),
        layers.Flatten(),
        layers.Dense(12, activation='relu'),
        layers.Dense(1, activation='sigmoid')
    ])