#!/bin/bash
echo 'This script will add the git branch to the prompt, when in a git repo'
echo 'Creating backup of .bashrc as .bashrc.bkp...'
cp ~/.bashrc ~/.bashrc.bkp

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo 'Append template to end of .bashrc...'
echo "source $DIR/../scripts/git-prompt.sh" >> ~/.bashrc
cat "$DIR/../scripts/template.sh" >> ~/.bashrc

echo 'Install done, start a new shell in order to use...'
