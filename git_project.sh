#!/usr/bin/env bash
echo "# norvig-ngrams" >> README.md
git init
git add .
git commit -m "first commit"
git remote add research git@github.com:decastro-alex/norvig-ngrams.git
git push -u research master