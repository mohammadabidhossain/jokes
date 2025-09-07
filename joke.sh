#this line is curl-ing the content from the website in jason format then convert it to text
curl -s https://official-joke-api.appspot.com/random_joke | jq -r '"\(.setup)\n\(.punchline)"'
