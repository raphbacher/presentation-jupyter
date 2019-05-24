#!/bin/bash
jupyter nbconvert --to slides presentation_jupyter.ipynb
mv presentation_jupyter.slides.html index.html
rm -rf public
mkdir public
mv index.html public/
cp -r images public/

