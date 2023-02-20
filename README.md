# Ego4d Moment Query Challenge 3-rd solution
* tech report: http://arxiv.org/abs/2211.09558


## Install
Please refer to [actionformer](https://github.com/happyharrycn/actionformer_release) to prepare for the environment

Please follow Ego4d instructions to download the features needed (slowfast & omnivore) and modify the config yaml file (data path and other parameters).



## Training & Evaluation
Update the config yaml file, modify the yaml name in train_val.sh and run:
```
bash train_val.sh
```
| model                             | feature  | mAP@0.1 | mAP@0.3 |mAP@0.5 | Average_mAP | Recall 1x@0.5 | Test avg_mAP | Test Recall@0.5 |
| --------------------------------- | -------- | ------- | ------- | ------- | ----------- | ------------- | ------------ | --------------- |
| actionformer                      | S+O+E    | 22.75   | 17.61   | 13.43   | 17.89       |  36.35        | 17.67        | 47.24           |

## Acknowledgements

Our codes are largely borrowed from [actionformer](https://github.com/happyharrycn/actionformer_release), so really thanks for their inspiring work and opensource.
