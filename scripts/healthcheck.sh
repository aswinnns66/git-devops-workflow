#!/bin/bash
echo "=== System Healthcheck Diagnostic ==="
echo "Memory Utilization:"
free -m
echo "Storage Utilization:"
df -h /
echo "=== Diagnostic Run Complete ==="
