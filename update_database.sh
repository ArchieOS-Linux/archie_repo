#!/usr/bin/env bash

rm ./x86_64/archie_repo.*

repo-add ./x86_64/archie_repo.db.tar.gz ./x86_64/*.pkg.tar.zst
