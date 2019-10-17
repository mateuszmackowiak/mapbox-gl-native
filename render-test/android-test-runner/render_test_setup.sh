#!/bin/bash

adb shell rm -rf /sdcard/render-test
adb shell mkdir /sdcard/render-test

adb push mapbox-gl-js/test/integration/render-tests /sdcard/render-test/mapbox-gl-js/test/integration/render-tests
# adb push mapbox-gl-js/test/integration/query-tests /sdcard/render-test/mapbox-gl-js/test/integration/query-tests 
adb push mapbox-gl-js/test/integration/tiles /sdcard/render-test/mapbox-gl-js/test/integration/tiles
adb push mapbox-gl-js/test/integration/glyphs /sdcard/render-test/mapbox-gl-js/test/integration/glyphs
adb push mapbox-gl-js/test/integration/sprites /sdcard/render-test/mapbox-gl-js/test/integration/sprites
adb push mapbox-gl-js/test/integration/styles /sdcard/render-test/mapbox-gl-js/test/integration/styles 
adb push mapbox-gl-js/test/integration/tilesets /sdcard/render-test/mapbox-gl-js/test/integration/tilesets 
adb push mapbox-gl-js/test/integration/image /sdcard/render-test/mapbox-gl-js/test/integration/image 
adb push mapbox-gl-js/test/integration/video /sdcard/render-test/mapbox-gl-js/test/integration/video 
adb push vendor/mapbox-gl-styles/styles /sdcard/render-test/mapbox-gl-js/test/integration/mapbox-gl-styles/styles 
adb push mapbox-gl-js/test/integration/data /sdcard/render-test/mapbox-gl-js/test/integration/data 
adb push mapbox-gl-js/test/integration/geojson /sdcard/render-test/mapbox-gl-js/test/integration/geojson 
adb push render-test/expected /sdcard/render-test/render-test/expected

adb shell ls /sdcard/render-test/mapbox-gl-js/test/integration