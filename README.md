# setup_nvidia

`nVidia`製`GPU`搭載を搭載しており`Jetson`ではない`PC`に`cuda`関連のドライバやパッケージをインストールする。

## コマンド

```shell
cd
git clone https://github.com/KMiyawaki/setup_nvidia.git
cd setup_nvidia
./install_cuda.sh
reboot
# 再起動後
sudo apt install cudnn
cd ~/setup_nvidia
./add_cuda_path.sh
```
