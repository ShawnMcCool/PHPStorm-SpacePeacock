#!/bin/sh

if [ -d $1 ];
then

    touch $1/IntelliJ\ IDEA\ Global\ Settings

    jar cMf $1.jar -C $1 .

    rm $1/IntelliJ\ IDEA\ Global\ Settings

fi