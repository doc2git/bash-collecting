#!/bin/bash
git init; git add .; git commit -am `date +%s%N`; git remote add all git@github.com:doc2git/vue-router-if-github-support-test.git; git push all master; git branch gh-pages; git checkout gh-pages; git push all gh-pages;
