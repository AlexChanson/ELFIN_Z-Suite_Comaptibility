import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import numpy as np

# count white pixels of a cube slice should match if we are calibrated on NovaMaker
if __name__ == '__main__':

    img = mpimg.imread('nova_ref_20mm000.png')
    print("Loaded cube reference")

    # X size
    slice_x = img[:, 671]
    count = 0
    for pixel in slice_x:
        if pixel[0] == 1. and pixel[1] == 1. and pixel[2] == 1.:
            count += 1

    print("X Size", count)

    # Y size
    slice_y = img[1256]
    count = 0
    for pixel in slice_y:
        if pixel[0] == 1. and pixel[1] == 1. and pixel[2] == 1.:
            count += 1

    print("Y Size", count)

    img = mpimg.imread('zs_cal0000.png')
    print("Loaded cube candidate")

    # X size
    slice_x = img[:, 671]
    count = 0
    for pixel in slice_x:
        if pixel[0] == 1. and pixel[1] == 1. and pixel[2] == 1.:
            count += 1

    print("X Size", count)

    # Y size
    slice_y = img[1256]
    count = 0
    for pixel in slice_y:
        if pixel[0] == 1. and pixel[1] == 1. and pixel[2] == 1.:
            count += 1

    print("Y Size", count)