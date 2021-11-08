# Short introduction to simple Out-of-Distribution (ODD), Error Detection and uncertainty estimation techniques

The following papers are covered in this tutorial:

+ [Maximum Softmax Probability](https://arxiv.org/abs/1610.02136)
+ [ODIN](https://arxiv.org/abs/1706.02690)
+ [Mahalanobis distance-based ODD](https://arxiv.org/abs/1807.03888)
+ [MSP-like Error Detection](https://arxiv.org/abs/2106.02395)
+ [Bayes by backprop](https://arxiv.org/abs/1505.05424)

## Package requirements

Python >3.6 is required to run this code, along with Pytorch, matplotlib and scikit-learn.

Run the following command lines to set the environment using conda:
```
conda create --name tutorial python=3.6
conda activate tutorial
conda install -c conda-forge matplotlib
conda install pytorch torchvision -c pytorch
conda install -c anaconda scikit-learn
```
