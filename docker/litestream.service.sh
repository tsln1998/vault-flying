#!/bin/sh
litestream restore -v -if-db-not-exists -if-replica-exists /data/db.sqlite3
litestream replicate
