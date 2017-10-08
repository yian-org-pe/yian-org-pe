rm -rf js
rm -rf css
rm -rf img
mkdir -p js
mkdir -p css
mkdir -p img
#browserify js/index.js > dist/js/index.js
#rework -v webkit,moz < css/style.css > dist/css/style.css
npm-css src/css/style.css > css/style.css
cp -R src/img/* img/
cp src/index.html index.html
cp src/google222e78e94f4b9974.html google222e78e94f4b9974.html
