#!/bin/sh
# One-time setup: point git at the repo's committed hooks (.githooks/), so the
# Conventional Commits commit-msg check runs locally. See README.md "Commit messages".
git config core.hooksPath .githooks
echo "core.hooksPath set to .githooks — commit-msg enforcement active."
