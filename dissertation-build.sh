#!/bin/bash

xelatex dissertation
biber dissertation
xelatex dissertation
xelatex dissertation

rm dissertation.{aux,log,bbl,bcf,blg,run.xml,toc,tct}
rm *.aux
