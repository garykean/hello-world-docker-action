#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time"

echo "Installing API Catalog"
RUN npm i api-catalog-cli >> $GITHUB_OUTPUT
echo "Installed"
