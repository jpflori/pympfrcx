#!/bin/bash
curl -s https://api.github.com/repos/jpflori/pympfrcx | grep "Not Found" > /dev/null || { echo >&2 "The repository pympfrcx already exists in jpflori.  Aborting."; exit 1; }

echo "Trying to create a new repository on github.com."
echo "You will be asked for the GitHub password corresponding to the user jpflori"
echo "jpflori/pympfrcx"
echo "A python wrapper for MPFRCX"

curl -s -u 'jpflori' https://api.github.com/user/repos -d '{"name":"pympfrcx","description":"A python wrapper for MPFRCX"}' >> install.log # Create new repository on github.com

echo "Repository successfully created."
