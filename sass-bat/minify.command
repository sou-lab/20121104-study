#!/bin/sh
cd `dirname $0`

sass --style compressed --watch sass:css --cache-location sass/.sass-cache
