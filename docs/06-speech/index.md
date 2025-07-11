# 🎙️ Speech Tech 101

## 🧠 What’s Speech Recognition?

Speech recognition is like giving your devices ears! It listens to your voice—whether it’s live from a mic or a recording—and turns it into data. Most of the time, that means converting it into text.

### 🔍 How It Works:
Speech recognition uses smart models to figure out what you’re saying:
- **Acoustic Model**: Breaks down sound into phonemes (tiny sound units).
- **Language Model**: Predicts the most likely words from those phonemes using stats and probabilities.

### ✨ What You Can Do With It:
- Add **captions** to videos (live or recorded)
- Create **transcripts** of calls or meetings
- Use **voice dictation** for notes
- Detect what users are saying to trigger actions
---

## 🔊 What’s Speech Synthesis?

Speech synthesis is the opposite—it gives your devices a voice! It takes written text and turns it into spoken words.

### 🔧 What It Needs:
- The **text** you want spoken
- The **voice** you want to use (think tone, pitch, speed)

### 🛠️ How It Works:
1. **Tokenize** the text (split it into words)
2. Assign **phonetic sounds** to each word
3. Break it into **prosodic units** (like phrases or sentences)
4. Convert those into **audio** with your chosen voice settings

### 🎯 What You Can Use It For:
- Responding to users with **spoken answers**
- Creating **voice menus** for phone systems
- Reading

# 🗣️ Azure AI Speech: Gen Alpha Style

## 🎧 Speech to Text

Want your voice turned into words? Azure AI’s Speech to Text API has you covered—whether it’s live from a mic or from an audio file.

### ⚙️ How It Works:
- Uses Microsoft’s **Universal Language Model** (trained and deployed on Azure).
- Optimized for **conversational** and **dictation** scenarios.
- You can even build your own **custom models** for acoustics, language, and pronunciation!

### 🔴 Real-Time Transcription:
Perfect for live events like:
- Presentations
- Demos
- Live talks
Your app listens to audio and streams it to Azure, which sends back the transcribed text—like magic!

### 🟢 Batch Transcription:
Got audio files saved somewhere? Use batch mode!
- Works with files on Azure Storage or remote servers.
- Just point to the file using a **SAS URI**.
- Transcription happens asynchronously—jobs start within minutes, but exact timing may vary.

---

## 🔊 Text to Speech

Want your app to talk back? Use Azure’s Text to Speech API to turn text into audio.

### 🗣️ Choose Your Voice:
- Pick from **pre-defined voices** in multiple languages and accents.
- Use **neural voices** for super natural-sounding speech.
- Or go next-level and build your own **custom voice**!

### 📢 Use Cases:
- Respond to users with spoken answers
- Create voice menus for phone systems
- Read messages aloud (hands-free!)
- Make announcements in public places (like airports 🚉)

---

## 🌍 Supported Languages

Azure Speech APIs support tons of languages!

- [🗣️ Speech to Text](https://learn.microsoft.com/en-us/azure/ai-services/speech-service/language-support?tabs=stt#speech-to-text?azure-portal=true)
- [Text to speech languages](https://learn.microsoft.com/en-us/azure/ai-services/speech-service/language-support?tabs=tts#text-to-speech?azure-portal=true)

# 🧠 Use Azure AI Speech

## 🚀 What Can You Use?

Azure AI Speech works with all your favorite tools and languages:

- 🎛️ **Studio Interfaces**  
- 💻 **Command Line Interface (CLI)**  
- 🌐 **REST APIs & SDKs**

---

## 🧰 Studio Interfaces

You can build cool speech projects using:

- **Speech Studio** – Easy UI for speech tasks  
- **Azure AI Studio** – Full AI power in one place

> 🖼️ *Imagine screenshots of both studios showing off their dashboards*

---

## 🔐 Azure Resources You’ll Need

To use Azure AI Speech in your app, you need to create a resource in your Azure subscription. You’ve got two options:

### 🗣️ Speech Resource
- Use this if you only want Azure AI Speech.
- Great for keeping billing and access separate from other services.

### 🧠 Azure AI Services Resource
- Use this if you’re combining Speech with other Azure AI tools.
- Manage everything together—easy peasy!

---
1. You plan to build an application that uses Azure AI Speech to transcribe audio recordings of phone calls into text, and then submit the transcribed text to Azure AI Language to extract key phrases. You want to manage access and billing for the application services with a single Azure resource. Which type of Azure resource should you create?

- Speech  
- Language  
- Azure AI services

---

2. You want to use Azure AI Speech service to build an application that reads incoming email message subjects aloud. Which API should you use?

- Speech to text  
- Text to speech  
- Translator

---

3. What is the main function of the Azure AI Speech to text API?

- It converts text into audible speech.  
- It translates speech from one language to another.  
- It performs real-time or batch transcription of audio into a text format.
