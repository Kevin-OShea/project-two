#!/bin/bash

curl "http://localhost:4741/words" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "word": {
      "text": "'"${TEXT}"'",
      "times_used": "'"${USED}"'",
      "difficulty": "'"${DIFF}"'"
    }
  }'

echo
