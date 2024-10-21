#!/bin/bash

read -p "commitComment: " insertComment

git status

git add .

git commit -m "$insertComment"
