import glob
import os
from PIL import Image

SRC_PATH = "../datasets/cats_and_dogs_512x512"
DST_PATH = "../datasets/cats_and_dogs_256x256"

for dataset in glob.glob(f"{SRC_PATH}/*"):
    dataset_base = os.path.basename(dataset)
    for cls in glob.glob(f"{dataset}/*"):
        cls_base = os.path.basename(cls)
        target_dir = os.path.join(DST_PATH, dataset_base, cls_base)
        os.makedirs(target_dir, exist_ok=True)
        for img in glob.glob(f"{cls}/*"):
            image_name = os.path.basename(img)
            image_path = os.path.join(target_dir, image_name)

            with Image.open(img) as image:
                image = image.resize((256, 256))
                image.save(image_path)
                print(f"Rescaled {img} to {image_path}")
            