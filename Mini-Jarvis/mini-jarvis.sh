#!/bin/bash

if [ ! -f ~/.jarvis_toggle ] || grep -q "off" ~/.jarvis_toggle; then
  exit 0
fi

espeak "Hello Boss. Initializing your system."

echo "------------------------------------"
echo "👤 User: $USER"
echo "📅 Date: $(date)"
echo "📍 Current Directory: $(pwd)"
echo "💻 Uptime: $(uptime -p)"
echo "🧠 Memory Usage:"
free -h
echo "------------------------------------"

espeak "System summary ready. Have a productive day, Gokul."

