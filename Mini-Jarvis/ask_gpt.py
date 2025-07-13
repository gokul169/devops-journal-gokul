# ask_gpt.py

import openai
import sys
import os

# Set your API key securely
client = openai.OpenAI(api_key="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")

# Combine all command-line arguments into a single prompt
prompt = " ".join(sys.argv[1:])

# Send the request
chat_completion = client.chat.completions.create(
    model="gpt-3.5-turbo",
    messages=[
        {"role": "user", "content": prompt}
    ]
)

# Print the AI's response
print(chat_completion.choices[0].message.content)

