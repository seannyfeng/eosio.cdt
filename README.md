# EOSIO.CDT (Contract Development Toolkit)


## 笔记：

### Installation (Building from Scratch)
```sh
$ git clone --recursive https://github.com/eosio/eosio.cdt
$ cd eosio.cdt
$ ./build.sh
$ sudo ./install.sh
```
### Compile example hello

cd examples/hello
cmake . 
make

### vim
:tabe xxx     open a tab in vim \
gt            switch between tabs \
:Vex          open treeListing within the tab 

### tmux
ctrl+b        master key \
          c   create new window \
          p   switch to next window \
          &   kill current window 
### git
pull remote branch            git checkout -b <local branch name> origin/<remote branch name>\
                              git checkout -t origin/<remote branch name>\
commit                        git commit -am "commit comment"\
push to branch                git push origin HEAD:sean-testing
