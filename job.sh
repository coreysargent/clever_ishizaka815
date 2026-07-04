#!/bin/bash
set -e -x -o pipefail

# Check network from GitHub's perspective
mkdir -p uploads

curl -s https://checkip.amazonaws.com > uploads/ip.txt

echo "External IP:"
cat uploads/ip.txt
