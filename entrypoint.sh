#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

echo "Installing API Catalog"
RUN npm i api-catalog-cli
echo "Installed"
