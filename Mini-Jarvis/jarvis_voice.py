import speech_recognition as sr
import os

r = sr.Recognizer()

def speak(text):
    os.system(f'espeak -ven+f3 "{text}"')

def listen():
    with sr.Microphone() as source:
        print("🎤 Listening...")
        audio = r.listen(source)
        try:
            command = r.recognize_google(audio)
            print(f"🧠 You said: {command}")
            return command.lower()
        except sr.UnknownValueError:
            speak("Sorry, I didn't catch that.")
            return ""
        except sr.RequestError:
            speak("Speech service error.")
            return ""

while True:
    command = listen()

    if "status" in command:
        speak("Checking system status.")
        os.system("neofetch")
        speak("System check complete.")
    elif "weather" in command:
        speak("Fetching weather for you, boss.")
        os.system("curl wttr.in/?format=3 | espeak")
    elif "exit" in command or "bye" in command:
        speak("Shutting down. Goodbye, boss.")
        break
    elif command:
        speak("Sorry boss, I don’t know that command.")
