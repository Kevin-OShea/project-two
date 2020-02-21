#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "words": {
      "text": "'"${TEXT}"'",
      "times_used": "'"${USED}"'",
      "difficulty": "'"${DIFF}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
