#!/bin/bash
echo "Startig backup on MacBook M1..."
mkdir -p ./backup_dest
cp *.py ./backup_dest/
echo "Backup completed: $(date)"
# This is a comment
