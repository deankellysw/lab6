#!/bin/bash

echo "Pending invitations:"
gh api repos/deankellysw/lab6/invitations \
  --jq '.[].invitee.login'

echo "Active collaborators:"
gh api repos/deankellysw/lab6/collaborators \
  --jq '.[].login'
