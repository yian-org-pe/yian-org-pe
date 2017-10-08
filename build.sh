rm -rf dist
mkdir -p dist/js
mkdir -p dist/css
mkdir -p dist/img
#browserify js/index.js > dist/js/index.js
#rework -v webkit,moz < css/style.css > dist/css/style.css
npm-css css/style.css > dist/css/style.css
cp -R img/* dist/img/
cp index.html dist/index.html
cp google222e78e94f4b9974.html dist/google222e78e94f4b9974.html
