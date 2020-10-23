#!/bin/bash
perl ./pgcompacttable --verbose --dbname=$1 --initial-reindex --host=127.0.0.1 --delay-ratio=1 2>&1 >>pgc.log &
