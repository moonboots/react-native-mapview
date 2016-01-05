#!/bin/sh
set -eu

npm install

echo "Copying custom version of AnimatedImplementation"
echo "Contains Animate.multiply updates, exports AnimatedWithChildren"
cp ./AnimatedImplementation.js.hack ./node_modules/react-native/Libraries/Animated/src/AnimatedImplementation.js
