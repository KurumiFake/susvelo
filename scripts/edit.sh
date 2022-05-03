#!/usr/bin/env bash

pushd susvelo-build
git rebase --interactive upstream/upstream
popd
