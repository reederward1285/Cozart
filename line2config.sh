#!/bin/bash

go run query-directive.go | grep ifdef | grep -E -o "CONFIG_(\w+)" | sort | uniq | python3 include-dep.py | sort | uniq