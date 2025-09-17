#!/bin/bash
##############################################################
##  In here you add whatever action should happen after the container ha been created
##  such as exposing the application.
##############################################################
#Load the functions into the shell
source .devcontainer/util/source_framework.sh


printInfoSection "Your dev.container finished starting up"

if [ -n "$CODESPACE_NAME" ]; then
    printInfo "Codespace Name: $CODESPACE_NAME"
else
    printWarn "CODESPACE_NAME environment variable not set."
fi
