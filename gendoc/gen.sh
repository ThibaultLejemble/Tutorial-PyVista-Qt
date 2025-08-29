#/bin/bash
 
set -ex
 
jupyter nbconvert --to html ../tutorial.ipynb
mv ../tutorial.html ../docs/index.html
cp -r ../img ../docs/


