import requests
import sys
import json

API_KEY = "AIzaSyBFQJrnrhXWhGINM18XLMey8iFQyXv4Xjw"
URL = f"https://generativelanguage.googleapis.com/v1/models/gemini-pro:generateContent?key={API_KEY}"

prompt = " ".join(sys.argv[1:])

headers = {
    "Content-Type": "application/json"
}

data = {
    "contents": [
        {
            "parts": [
                {
                    "text": prompt
                }
            ]
        }
    ]
}

response = requests.post(URL, headers=headers, data=json.dumps(data))

if response.status_code == 200:
    content = response.json()['candidates'][0]['content']['parts'][0]['text']
    print(content)
else:
    print("❌ Error:", response.status_code, response.text)
