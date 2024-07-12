CUDA_VISIBLE_DEVICES=0,1 python main.py --base configs/stable-diffusion/PLACE.yaml \
                                        -t \
                                        --actual_resume ckpt/sd-v1-4-full-ema.ckpt \
                                        -n exp_COCO \
                                        --gpus 0,1 \
                                        --logdir logs \
                                        --data_root ../../datasets/coco_stuff \