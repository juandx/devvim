# devvim
vim dockerfile for wenbin's vim


参考自https://github.com/schnauzers/devcontainer， 非常感谢

但是用的vimrc是自己的，目的是制作一个vim镜像

制作：
```
git clone https://github.com/juandx/devvim.git
cd devvim/
chmod +x build.sh
chmod +x install.sh
./build.sh
```

然后可以自己去push或者tag，接下来可以用了
```
# mount host's you_code_dir to container's mnt
docker pull docker.io/juandx/vim:1.0
docker run -d -v /you_code_dir:/mnt -it docker.io/juandx/vim:1.0 tail -f /dev/null
docker exec -it your_vim_container_id /bin/bash
```
