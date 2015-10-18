#!/bin/bash

sed -i "/synchronous_commit/ s/^.* = on/synchronous_commit = off/" "$PGDATA/postgresql.conf"
