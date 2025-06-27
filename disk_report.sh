#!/bin/bash
echo "Disk Usage Report - $(date)"
echo "----------------------------"
df -h
echo ""
echo "Top 5 Largest Directories in /home"
du -sh /home/* 2>/dev/null | sort -rh | head -5
