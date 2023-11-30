#!/bin/bash

# Start the SQLite command line tool and create a new database
sqlite3 vdb.db <<EOF
-- create db objects
.read make.create.sql
.read model.create.sql
.read vehicle.create.sql

-- insert seed data
.read make.seed.sql

.quit
EOF