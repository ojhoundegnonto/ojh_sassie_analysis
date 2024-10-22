#!/bin/bash

read -p "Insert the comment to commit: " insertComment

git status

git add .

git commit -m "$insertComment"

