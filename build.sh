#! /bin/sh
echo "Building MapLibre GEOS Style specs.."

npm run build
npm run generate-style-spec
npm run generate-typings
npm run compile
