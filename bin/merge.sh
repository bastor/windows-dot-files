#!/bin/sh
echo Launching WinMergeU.exe: $1 $2
"c:\Program Files (x86)\TC UP\PLUGINS\Media\WinMerge\WinMerge.exe" -r -ub -dl "Remote" -dr "Local" "$1" "$2"