#!/bin/bash

FILENAME="$1"
COMMIT="${*:2}"
git add "$FILENAME"
git commit -m "$COMMIT"
git push
