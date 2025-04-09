#!/bin/bash

# APMA Dataset
# ../bin/euroc_stereo \
#     ../ORB-SLAM3/Vocabulary/ORBvoc.txt \
#     ../cfg/ORB_SLAM3/Stereo/BPOD/BPOD.yaml \
#     ../cfg/gaussian_mapper/Stereo/EuRoC/EuRoC.yaml \
#     ../data/BPOD/apma_backward_auto_exposure \
#     ../cfg/ORB_SLAM3/Stereo/BPOD/apma_timestamps.txt \
#     ../results/bpod/apma_backward_auto_exposure \
#     no_viewer

# BDW Dataset
../bin/euroc_stereo \
    ../ORB-SLAM3/Vocabulary/ORBvoc.txt \
    ../cfg/ORB_SLAM3/Stereo/BPOD/BPOD.yaml \
    ../cfg/gaussian_mapper/Stereo/EuRoC/EuRoC.yaml \
    ../data/BPOD/BDW_backward_auto \
    ../cfg/ORB_SLAM3/Stereo/BPOD/BDW_timestamps.txt \
    ../results/bpod/BDW_backward_auto \
    no_viewer