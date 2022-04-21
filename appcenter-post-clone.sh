#!/usr/bin/env bash
set -ex
node --stack-size=9000 --max_old_space_size=4096 $(which npm) install