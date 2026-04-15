#!/bin/bash

# удалить git
rm -rf .git

# удалить все файлы кроме commits
rm -rf !(commits)

echo "done"
