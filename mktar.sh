#! /bin/bash
rm -rf nvim
rsync -r --exclude=.luarc.json --exclude=nvim/.git --exclude=nvim/.gitignore --exclude=nvim/plugin  ~/.config/nvim .
tar zcvf ../offline.tar.gz  .
