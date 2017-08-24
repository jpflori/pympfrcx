#!/bin/bash
echo "Adding deploy public key to GitHub"
filecontents=$(cat .travis_ci_gh_pages_deploy_key.pub)
curl -s -u 'jpflori' https://api.github.com/repos/jpflori/pympfrcx/keys -d "{\"title\":\"Key for deploying documentation to GitHub pages\",\"key\":\"${filecontents}\", \"read_only\":\"false\"}" >> install.log # Add deploy public key to GitHub
echo "Done with public key deployment. You may receive an email from GitHub that lets you know of this."
