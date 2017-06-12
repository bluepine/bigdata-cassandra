#!/bin/bash
set -x
/opt/cassandra-properties.sh
/opt/cassandra/bin/cassandra -f
