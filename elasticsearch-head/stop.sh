#!/bin/sh
PID=$(cat es_head.pid)
kill -9 $PID
