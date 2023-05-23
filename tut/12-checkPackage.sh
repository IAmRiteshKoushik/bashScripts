#!/bin/bash

package=top

sudo apt install $package

if [[ $? -eq 0 ]]; then
  echo "The installation of the &package was successful"
  echo "The new command is available here:"
  which $package
else
  echo "$package failed to install."
