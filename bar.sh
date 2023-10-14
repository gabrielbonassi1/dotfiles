#!/bin/bash

if pgrep '^polybar' > /dev/null; then
  exit 0
fi

polybar -r topbar &

echo "Polybar launched..."
