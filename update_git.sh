#!/usr/bin/env bash

read -p "Changes were made: " message

git add .
git commit -m "${message}"

git push
