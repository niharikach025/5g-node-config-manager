#!/bin/bash

echo "🔍 Validating 5G node config files..."

EXIT_CODE=0

for file in configs/*.conf; do
  echo "Checking $file..."
  
  grep -q "IP_ADDRESS=" "$file"
  if [ $? -ne 0 ]; then
    echo "❌ ERROR: IP_ADDRESS not found in $file"
    EXIT_CODE=1
  fi

  grep -q "PORT=" "$file"
  if [ $? -ne 0 ]; then
    echo "❌ ERROR: PORT not found in $file"
    EXIT_CODE=1
  fi
done

exit $EXIT_CODE