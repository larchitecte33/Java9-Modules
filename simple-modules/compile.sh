#!/usr/bin/env bash
javac -d build --module-source-path src $(find src -name "*.java")
echo "La compilation est terminée."
read touche