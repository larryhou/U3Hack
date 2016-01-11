#!/bin/sh
BASEDIR=$(dirname "$0")
java -jar "$BASEDIR/disunity.jar" "$@"

# enable run in Terminal.app
# echo "alias disunity='java -jar ~/disunity/disunity.jar'" >> ~/.bash_profile