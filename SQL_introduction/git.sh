#!/bin/bash

FILENAME="$1"
COMMIT="$2"
git add "$FILENAME"
git commit "$COMMIT"
git push
