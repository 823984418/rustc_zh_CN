import os
import shutil


def build():
    base_path = os.path.dirname(os.path.abspath(__file__))
    with open(base_path + "/language.ftl", "wb") as output_file:
        for file in os.listdir(base_path + "/locale"):
            with open(base_path + "/locale/" + file, "rb") as input_file:
                shutil.copyfileobj(input_file, output_file)


if __name__ == '__main__':
    build()
