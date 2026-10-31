#!/usr/bin/env sh
# Fails if anything that looks like a Synter key is committed.
if git grep -nE 'syn_[A-Za-z0-9]{8,}' -- . ':!scripts-check-no-key.sh'; then echo "Synter key found"; exit 1; fi
echo ok
