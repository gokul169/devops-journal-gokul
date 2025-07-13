import google.generativeai as genai
import sys

genai.configure(api_key="AIzaSyDYCsROeZGv_eDLeToL3MNScfkWgKQaZlM")  # Replace with your actual key

model = genai.GenerativeModel("gemini-pro")

prompt = " ".join(sys.argv[1:])
response = model.generate_content(prompt)

print(response.text)

