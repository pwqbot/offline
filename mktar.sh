#! /bin/bash
rm -rf nvim
rsync -r --exclude=.luarc.json --exclude=nvim/.git  ~/.config/nvim .
tar zcvf ../offline.tar.gz  .
