import pathlib
import os

for file in pathlib.Path(os.getcwd()).joinpath('positron').rglob("*.c"):
    os.remove(file)


for file in pathlib.Path(os.getcwd()).joinpath('positron').rglob("*.so"):
    os.remove(file)