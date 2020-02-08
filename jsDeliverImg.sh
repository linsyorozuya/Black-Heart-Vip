#!/bin/bash

readmeFilePath="readme.md"
replaceText="<img src=\"media"
jsDiliverPre="<img src=\"https://cdn.jsdelivr.net/gh/linsyorozuya/Black-Heart-Vip@master/media"

sed -i "" "s%${replaceText}%${jsDiliverPre}%g" "$readmeFilePath"

echo "replace end."
