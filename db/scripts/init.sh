#!/bin/bash

psql -U postgres -d postgres  -a -f /scripts/db/dump.sql