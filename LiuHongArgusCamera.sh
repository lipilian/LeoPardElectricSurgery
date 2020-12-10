#!/bin/bash

# start argus camera
# DISPLAY number may change(attention)
export DISPLAY=:1.0
# argus_camera -h

# Run argus_camera to save the fig
argus_camera --module='Capture' --framerate=5 --outputpath='../img/' --still=20 --exit