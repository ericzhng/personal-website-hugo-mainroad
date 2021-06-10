#!/bin/sh

# If a command fails then the deploy stops
set -e

# git config --global user.name "ericzhng"

printf "\033[0;32m Deploying updates to GitHub...\033[0m\n"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi

#git stage
git commit -m "$msg"

# Push source and build repos.
git push origin master

# git submodule add -b master https://github.com/ericzhng/ericzhng.github.io.git public
