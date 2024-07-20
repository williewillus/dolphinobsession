#!/usr/bin/env sh
rsync -rtv blog characters css img js robots.txt *.html vincent@vincent-lee.net:/var/www/dumplesite/
echo "DON'T FORGET TO COMMIT AND PUSH"
