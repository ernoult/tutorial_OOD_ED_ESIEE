# Datasets
mkdir datasets
cd datasets
# Imagenet (resize)
wget https://www.dropbox.com/s/kp3my3412u5k9rl/Imagenet_resize.tar.gz
tar -xvzf Imagenet_resize.tar.gz


# Models
mkdir pre_trained
cd pre_trained
# DenseNet-BC trained on CIFAR-10
wget https://www.dropbox.com/s/wr4kjintq1tmorr/densenet10.pth.tar.gz
tar -xvzf densenet10.pth.tar.gz