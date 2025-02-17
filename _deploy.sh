#!/bin/sh

#  git clone -b gh-pages git@github.com:D2RS-2025spring/data-driven-reproducible-study.git --depth 1 book-output

set -e

cd book-output

ls | xargs rm -rf
git ls-files --deleted -z | xargs -0 git rm

cp -r ../_book/* ./
git add -f --all *
git commit -m "Update the book" || true
git reset $(git commit-tree HEAD^{tree} -m "Update the book")
git push -f -q origin gh-pages
