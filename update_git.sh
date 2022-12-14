#!/usr/bin/env bash

read -p "Changes: " message

git add .
git commit -m "${message}"

git push
