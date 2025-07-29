#!/bin/bash

if [ -e "pom.xml" ]; then
    echo "Found pom.xml, run mvn compile"
    mvn compile
else
    echo "No pom.xml found"
fi
