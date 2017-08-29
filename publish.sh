#!/bin/sh

BLOG_PATH='~/develop/yaozhou.github.io'

rm -rf $BLOG_PATH/*
cp -r _site/* $BLOG_PATH/
cd $BLOG_PATH/
git add .
git commit -m "update"
git push
