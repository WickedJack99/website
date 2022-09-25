#!/bin/bash
JEKYLL_ENV=production bundle exec jekyll build
rm -r ../docs/*
cp -r _site/* ../docs