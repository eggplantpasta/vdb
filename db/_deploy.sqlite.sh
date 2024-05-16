#!/bin/bash

# Start the SQLite command line tool and create a new database
sqlite3 vdb.db <<EOF
-- create db objects
.read specifications.create.sql
.read service_schedule.create.sql
.read vehicle.create.sql
.read service_history.create.sql

-- insert seed data

.import --csv --skip 1 'specifications.csv' specifications

-- import example data

.quit
EOF