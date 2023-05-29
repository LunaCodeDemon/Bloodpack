#!/bin/bash

if [[ -n "$(pgrep spotify)" ]]; then 
  ~/.local/bin/sp current | cut -d"(" -f1
else
  echo ""
fi
