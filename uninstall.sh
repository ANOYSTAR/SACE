#!/usr/bin/env bash
# SACEOS Uninstaller
#
# Usage: curl -fsSL https://raw.githubusercontent.com/zeenie-ai/SACEOS/main/uninstall.sh | bash

set -e

echo "Uninstalling SACEOS..."
echo ""

# Uninstall saceos npm package
if npm list -g saceos &> /dev/null; then
  npm uninstall -g saceos
  echo "saceos removed"
else
  echo "saceos not installed"
fi

echo ""
echo "Done!"
echo ""
