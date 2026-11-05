#!/bin/bash

echo "Removing DeanK-1 from lab6..."

gh api --method DELETE \
  repos/deankellysw/lab6/collaborators/DeanK-1

echo "Remaining collaborators:"
gh api repos/deankellysw/lab6/collaborators \
  --jq '.[].login'
