#!/bin/bash

lftp sftp://meyerslab@www.sbs.utexas.edu -e "mirror --reverse --verbose -x
.DS_Store -x .git*; exit;"
