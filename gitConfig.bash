#!/bin/bash

echo "write git global user name"
read user

echo "write git global user mail"
read mail

echo "write git global core editor(vim/atom/nano)"
read editor

git config --global user.name $user

git config --global user.email $mail

git config --global core.editor $editor

echo "you have set the folloing values in git global config"

git config --list
