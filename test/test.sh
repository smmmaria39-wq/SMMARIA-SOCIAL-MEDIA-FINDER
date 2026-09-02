if echo "$(python3 -m smmaria social-analyzer -h)" | grep -q 'languages.json & sites.json loaded successfully'; then
  echo "Good"
else
  echo "Bad"
fi
