# Short introduction to simple Out-of-Distribution (ODD), Error Detection and uncertainty estimation techniques

The following papers are covered in this tutorial:

+ [Maximum Softmax Probability](https://arxiv.org/abs/1610.02136)
+ [ODIN](https://arxiv.org/abs/1706.02690)
+ [Mahalanobis distance-based ODD](https://arxiv.org/abs/1807.03888)
+ [MSP-like Error Detection](https://arxiv.org/abs/2106.02395)
+ [Bayes by backprop](https://arxiv.org/abs/1505.05424). I did not code this part myself and re-used [this code](https://github.com/ernoult/Weight-Uncertainty-in-Neural-Networks) written by [saxena-mayur](https://github.com/saxena-mayur). 

## Package requirements

Python >3.6 is required to run this code, along with Pytorch, matplotlib, scikit-learn and ipywidgets (for interactive plots).

Run the following command lines to set the environment using conda:
```
conda create --name tutorial python=3.6
conda activate tutorial
conda install -c conda-forge matplotlib
conda install pytorch torchvision -c pytorch
conda install -c anaconda scikit-learn
conda install -c conda-forge ipywidgets
```

Please have special care for the [extra steps needed to complete ipywidgets installation](https://ipywidgets.readthedocs.io/en/latest/user_install.html). Indeed, depending on the version of jupyter-lab at use, it may not be automatically configured to use widgets.
