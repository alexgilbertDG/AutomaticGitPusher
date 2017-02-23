#!/bin/bash

GREEN='\033[0;32m'
RED='\033[0;31m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color, reset settings

#go to server folder
cd
cd ENTER YOUR PATH FROM YOUR HOME FOLDER HERE
echo -e "${GREEN}Enter Commit Message: ${NC} "
#Wait commit message by user input
read commit_message
echo -e " ${NC}Accept Message -> ${BLUE} $commit_message ${NC}"
read
echo -e " ${NC}Commit Message -> ${GREEN} $commit_message ${NC}"
git add --all
git commit -m "$commit_message"
git push

echo -e "${GREEN}Success Push ${NC}"
