mkdir -p br/dist
mkdir -p wp/dist

npm i

cd browserify.cli
npm i
cd ..

cd webpack.cli
npm i
cd ..

./build-br.sh

./build-wp.sh

