#!/bin/sh

mustache content.yml mustache.haml \
  | haml > index.html && sass -t compressed styles.sass > sass.css

cat cssreset-min.css > styles.css
curl "http://fonts.googleapis.com/css?family=Dosis:400,600" >> styles.css
cat sass.css >> styles.css
