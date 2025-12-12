#!/bin/bash
# deploy.sh

REPO_DIR="/var/www/cis527charlie"

# Change to the repository directory
cd $REPO_DIR

echo "Starting deployment at $(date)"
/usr/bin/git pull
echo "Deployment finished"
