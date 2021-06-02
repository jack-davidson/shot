#!/bin/sh

import /tmp/shot-image.png
xclip -t image/png -selection clipboard /tmp/shot-image.png
rm /tmp/shot-image.png
