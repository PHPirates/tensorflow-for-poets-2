#!/usr/bin/env bash
# Working directory is top-level
python -m scripts.label_image --graph=tf_files/retrained_graph_mobilenet.pb  --labels=tf_files/retrained_labels_mobilenet.txt --image=test/sunflowers.jpg