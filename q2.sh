#!/bin/bash
gh api --method PUT \
  repos/deankellysw/lab6/collaborators/DeanK-1 \
  -f permission=push
