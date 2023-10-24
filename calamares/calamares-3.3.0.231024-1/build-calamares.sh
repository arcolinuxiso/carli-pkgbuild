#!/bin/bash

destination1=$HOME"/CARLI/carli_repo/x86_64/"

destiny=$destination1

search1="calamares"
search=$search1

tput setaf 2
echo "#############################################################################################"
echo "#########        Let us build the package "$(basename `pwd`)
echo "#############################################################################################"
tput sgr0

updpkgsums

makepkg --sign

echo "Moving created files to " $destiny
echo "#############################################################################################"
mv $search*pkg.tar.zst $destiny
mv $search*pkg.tar.zst.sig $destiny
echo "Cleaning up"
echo "#############################################################################################"
echo "deleting unnecessary folders"
echo "#############################################################################################"

rm -rf pkg src

echo "deleting unnecessary files"
echo "#############################################################################################"

rm -r calamares*

tput setaf 8
echo "#############################################################################################"
echo "###################                       build done                   ######################"
echo "#############################################################################################"
tput sgr0
