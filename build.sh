#!/bin/bash

# convert notebook source to html

cd notebooks
ipython nbconvert *.ipynb --to html
cd ..
