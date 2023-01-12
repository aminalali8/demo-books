#!/bin/bash

psql -U postgres -d bunny_books  -a -f /scripts/db/dump.sql