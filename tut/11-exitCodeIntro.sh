#!/bin/bash

package=notexist

sudo apt install $package

echo "The exit code for the package install is: $?"


