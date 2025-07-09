#!/bin/bash
echo "Filtering log file..."
mkdir -p logs processed

grep "ERROR" logs/system.log > processed/errors.log
grep "INFO" logs/system.log > processed/info.log
cut -d " " -f1 logs/system.log > processed/dates.log

echo "Logs filtered!"

