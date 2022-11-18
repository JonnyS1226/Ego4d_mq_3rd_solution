yaml_name=ego4d_allattn_more_level2_xlnet_ordered_more_level
CUDA_VISIBLE_DEVICES=2 python ./train.py ./configs/${yaml_name}.yaml
CUDA_VISIBLE_DEVICES=2 python ./eval.py ./configs/${yaml_name}.yaml ./logs/${yaml_name}


