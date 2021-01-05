#!/bin/bash

qqmathbook build --node-mathjax --base-url http://calculus.mathbook.info/
cd build
rsync -avz * mi:/srv/www/math-info/calculus-1/
