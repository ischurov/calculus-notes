#!/bin/bash

qqmathbook build --node-mathjax --base-url http://math-info.hse.ru/calculus-1
cd build
rsync -avz * mi:/srv/www/math-info/calculus-1/
