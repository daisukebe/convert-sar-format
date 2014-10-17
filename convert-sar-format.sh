#!/bin/zsh
# 

cat $1 | sed s/年/\\// | sed s/月/\\// | sed s/日// | sed s/時/\:/ | sed s/分/\:/ | sed s/秒// | sed s/平均値/Average/ > $1.en
echo "Converted and copied to" $1.en
