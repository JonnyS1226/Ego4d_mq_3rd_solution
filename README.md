# Ego4d Moment Query Challenge 3-rd solution
* tech report: http://arxiv.org/abs/2211.09558


## Install
Please refer to [actionformer](https://github.com/happyharrycn/actionformer_release) to prepare for the environment

Please follow Ego4d instructions to download the features needed (slowfast & omnivore) and modify the config yaml file (data path and other parameters).



## Training & Evaluation
update the config yaml file, modify the yaml name in train_val.sh and run:
```
bash train_val.sh
```


## Acknowledgements

Our code is largely borrowed from [actionformer](https://github.com/happyharrycn/actionformer_release), so really thanks for their inspiring work and opensource.