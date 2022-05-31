#! /bin/bash
rm -rf nvim
rsync -r --exclude=.git --exclude=plugin --exclude=.luarc.json ~/.config/nvim .
tar zcvf ../offline.tar.gz --exclude='**/.git*' .
