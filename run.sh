#!/bin/bash
set -ux
git add .
git commit -m "$1"
git push

