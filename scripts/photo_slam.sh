#!/bin/bash

../bin/euroc_stereo \
    ../ORB-SLAM3/Vocabulary/ORBvoc.txt \
    ../cfg/ORB_SLAM3/Stereo/BPOD/BPOD.yaml \
    ../cfg/gaussian_mapper/Stereo/EuRoC/EuRoC.yaml \
    ../data/BPOD/apma_backward_auto_exposure \
    ../cfg/ORB_SLAM3/Stereo/BPOD/timestamps.txt \
    ../results/bpod/apma_backward_auto_exposure \
    no_viewer