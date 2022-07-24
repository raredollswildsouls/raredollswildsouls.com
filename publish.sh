#!/bin/bash

# Set user
git config user.name "raredollswildsouls"
git config user.email "raredollswildsouls@gmail.com"

# Commit and push
git checkout main
git add .
git commit -m "Update"
git push