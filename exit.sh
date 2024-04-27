#!/bin/bash

# package=htop
package=htop

# Redirecting installation output to log file
# so that we can avoid the huge wall of text and instructions 
# that appears when we install packages
sudo pacman -S $package -y >> package_install_results.log

# Successful install leads to 0 as the exit code.
# Unsuccessful install leads to different exit codes.

if [ $? -eq 0 ]
then
    echo "The  installation of $package was successful"
    echo "The new command is available here:"
    which $package
else
    # Exit code is not 0 if you manually fail the installation of the package
    echo "$package failed to install" >> package_install_failure.log
    # Even though you redirect all the failure output to a separate log file
    # You still get one line which says "package does not exist"
fi

# Automatically creates 
# - package_install_failure.log
# - package_install_results.log
