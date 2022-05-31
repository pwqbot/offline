#! /bin/bash
git submodule update --remote
tar zcvf ../offline.tar.gz --exclude='**/.git*' .
