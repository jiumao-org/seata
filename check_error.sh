#!/usr/bin/env bash
if [ $(find ~/logs/seata -name "*.log" | xargs grep "ERROR" |wc -l) -gt 0 ]; then exit 1; fi
