python train_image_classifier.py ^
    --train_dir=D:/Tensorflow/slim/images/my_train  ^
    --dataset_dir=D:/Tensorflow/slim/images ^
    --dataset_name=myimages ^
    --dataset_split_name=train ^
    --model_name=inception_v3 ^
    --checkpoint_path=D:/Tensorflow/slim/inceptionV3/inception_v3.ckpt ^
    --checkpoint_exclude_scopes=InceptionV3/Logits,InceptionV3/AuxLogits ^
    --trainable_scopes=InceptionV3/Logits,InceptionV3/AuxLogits ^