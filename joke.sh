
curl -s https://official-joke-api.appspot.com/random_joke | jq -r '"\(.setup)\n\(.punchline)"'
