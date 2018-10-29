#!/usr/bin/env bash
# Tested, setup from  https://towardsdatascience.com/training-inception-with-tensorflow-on-custom-images-using-cpu-8ecd91595f26
# Working directory should be top-level (or empty) in run config

python -m scripts.retrain --bottleneck_dir=tf_files/bottlenecks --how_many_training_steps=4000 --model_dir=tf_files/models/ --summaries_dir=tf_files/training_summaries/"inceptionv3_nothing" --output_graph=tf_files/retrained_graph_inception_nothing.pb --output_labels=tf_files/retrained_labels_inception_nothing.txt --image_dir=tf_files/flower_photos