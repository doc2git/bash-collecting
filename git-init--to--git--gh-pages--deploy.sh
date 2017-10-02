#!/bin/bash
git init; git add .; git commit -am `date +%s%N`; git remote add all git@github.com:doc2git/$(basename `realpath .`).git; git push all master; git branch gh-pages; git checkout gh-pages; git push all gh-pages;
