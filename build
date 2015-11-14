#!/bin/sh

usage="$(basename "$0") config_folder_name -- program to build ideaj settings jars

where:
    config_folder_name
     Name of the config folder. This will be used to produce the jar's filename.

     osx-key-mappings
     styles-only
     win_linux-keymaps-only
     "

if [ -z $1 ] || [ $1 == "-h" ] || [ $1 == "--help" ];
then
    echo "$usage"
else
if [ -d $1 ];
then

    touch $1/IntelliJ\ IDEA\ Global\ Settings

    echo "Creating $1.jar in builds"
    jar cMf ./builds/$1.jar -C $1 .

    rm $1/IntelliJ\ IDEA\ Global\ Settings
fi
fi