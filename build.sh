#!/bin/bash

# convert notebook source to html

cd notebooks
ipython nbconvert *.ipynb --to html
cd timedeltas2
ipython nbconvert *.ipynb --to html
cd ..
cd categoricals2
ipython nbconvert *.ipynb --to html
cd ..
