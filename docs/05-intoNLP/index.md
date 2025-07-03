# 🧠 NLP: How AI Understands Us

## 💬 What’s NLP?

NLP = Natural Language Processing  
It’s how computers learn to read, listen, and talk like humans. 🤖🗣️  
Basically, it helps AI understand our words and respond in smart ways.

---

## 🔍 What’s Text Analysis?

Text analysis is the part of NLP that pulls info from messy, unstructured text.  
It’s like giving AI a superpower to find meaning in our words. 💥📚

---

## 🔥 6 Cool Things NLP Can Do

![NLP](https://github.com/codess-aus/AI-Fundamentals-Prep/blob/a18c4eda54ec36558627e6c78c6c353a5e702676/docs/assets/natural-language-processing.png)

Here are some epic use cases:

1. 🎙️ **Speech-to-Text & Text-to-Speech**  
   Turn voice into text (hello subtitles!) or text into voice.

2. 🌍 **Machine Translation**  
   Translate stuff — like English to Japanese. Say it in any language!

3. 📥 **Text Classification**  
   Sort emails into spam or not spam. 📨🚫

4. 🏷️ **Entity Extraction**  
   Pull out keywords, names, or important info from docs.

5. ❓ **Question Answering**  
   Ask: “What’s the capital of France?” Get: “Paris!” 🇫🇷

6. ✂️ **Text Summarization**  
   Turn a long doc into a short, snappy summary. 📝⚡

---

## 🧠 Why It’s Tricky

Language is messy. Humans are complex.  
But thanks to AI + NLP, computers are finally catching up. 💪🤓

# 🧠 How AI Learns to Read: Language Processing 101

## 📚 From Words to Meaning

Back in the day, computers tried to figure out what text meant by counting words.  
More mentions = more important. Simple, right? 🤓

---

## ✂️ Tokenization: Breaking It Down

First step? Chop up the text into **tokens** — tiny pieces of meaning.  
Usually, each word = one token, but it can also be part of a word or even punctuation. 🧩
Example:  
**"we choose to go to the moon"** becomes:

1. we  
2. choose  
3. to  
4. go  
5. the  
6. moon  

So the sentence = `{1, 2, 3, 4, 3, 5, 6}`  
(Yes, “to” shows up twice!)

---

## 🧠 Smart Token Tricks

Here are some cool ways to make tokenization even smarter:

| 💡 Concept | 🔍 What It Means |
|-----------|------------------|
| 🔄 Text Normalization | Clean up the text (lowercase, remove punctuation) — but be careful not to lose meaning! |
| 🚫 Stop Word Removal | Toss out boring words like “the” or “a” that don’t add much value |
| 🔗 n-grams | Group words together: “I have” = bi-gram, “he walked away” = tri-gram |
| 🌱 Stemming | Combine similar words like “power”, “powered”, “powerful” into one token |

---

## 🔜 What’s Next?

Now that we’ve chopped up the text, let’s see how AI uses stats to actually **model language** and make sense of it! 📊🧠

# 📊 How AI Gets Smart with Stats: NLP Edition

## 🧠 Two OG Techniques in NLP

Let’s talk about two classic moves that helped AI learn to read:

### 1️⃣ Naïve Bayes  
Used to spot spammy emails 💌🚫  
It checks which words show up in spam vs. normal emails.  
Example: “miracle cure” or “lose weight fast” = 🚨 spam alert!

It’s called “naïve” because it doesn’t care where the words are — just that they’re there.  
Simple, but effective!

---

### 2️⃣ TF-IDF (aka Term Frequency - Inverse Document Frequency)  
This one’s all about **context**.  
It checks how often a word shows up in one doc vs. a whole bunch of docs. 📚

If a word pops up a lot in one doc but not in others, it’s probably important! 💡  
Used for search engines, info retrieval, and topic detection.

---

## 📚 What’s a Corpus?

A **corpus** = a big collection of texts used to train AI.  
More data = smarter AI. 🧠💾

---

## 🔍 Example Time!

Take the phrase:  
**"we choose to go to the moon"**

After tokenizing, we count the words.  
Most common ones (like “moon”, “space”, “go”) tell us the doc is about 🚀 space travel!

If we use **bi-grams** (word pairs), “the moon” is a top hit. 🌕

---

## 🧠 Why TF-IDF Rocks

Simple word counts are cool for one doc.  
But TF-IDF helps compare across *lots* of docs to find what really matters.  
It gives high scores to words that are 🔥 in one doc but meh in others.

---

## 🔜 What’s Next?

Let’s level up and explore how **deep learning** takes NLP to the next dimension! 🧠💥

