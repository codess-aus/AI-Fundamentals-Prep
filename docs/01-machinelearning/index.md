# 🤖💡 What’s Machine Learning?
Machine learning is like when computers learn from data so they can make smart guesses — kind of like how we learn from experience!

## 🧠 Who’s Involved?
It’s a team-up between:

- **Data Scientists 🧪:** They explore and clean up the data, then train the AI to recognize patterns.
- **Software Developers 💻:** They take that trained AI and plug it into apps so it can make predictions in real life!

## 🔁 How It Works:
- Feed the AI lots of data 🍕📊
- Train it to spot patterns 🧠
- Use it in apps to make smart predictions — like guessing what you’ll type next or spotting a cat in a photo 🐱

This last step is called **inferencing** — it’s when the AI uses what it learned to make real-time decisions!

---

## 🧠 Where It Comes From

ML started with **math and stats** — using numbers and patterns to figure things out.  
The big idea? Use past data to guess what might happen next!

---

## 🔍 Real-Life Examples

- 🍦 **Ice Cream Shop**  
  An app looks at past sales + weather to guess how many ice creams will sell today.

- 🩺 **Doctor’s Tool**  
  AI checks patient data to predict if someone might be at risk for diabetes.

- 🐧 **Penguin Research**  
  AI uses bird measurements to figure out which species it is — Adelie, Gentoo, or Chinstrap!

---

# 🧪 How Machine Learning Works

ML is like building a smart calculator that turns **inputs** into **predictions**.

---
![Machine Learning](https://github.com/codess-aus/AI-Fundamentals-Prep/blob/baa2c0b1b4cfe777047df2e4f62c4dae549a32f3/docs/assets/machine-learning.png)

## 🧩 Step 1: Training

We give the AI a bunch of examples:

- **Features (x)** = the stuff we know (like weather, weight, flipper size)  
- **Label (y)** = the thing we want to predict (like sales, risk level, penguin type)

Example:

x = [temperature, rainfall, windspeed]
y = ice cream sales


The AI learns a function — let’s call it **f** — that connects x to y:
y = f(x)


---

## 🔮 Step 2: Inferencing

Once trained, the AI can take *new* x values and guess y — this guess is called **ŷ** (aka “y-hat” 🎩).

Example:
ŷ = 120 ice creams 🍦


---

## 💡 Summary

- **Machine Learning** = Smart guessing powered by data + math  
- It learns patterns, builds a function, and makes predictions — all inside your apps!

---

# 🧠 Types of Machine Learning

Machine learning comes in different styles — like different game modes 🎮. You pick the one that fits what you're trying to predict!

![Machine Learning Types](https://github.com/codess-aus/AI-Fundamentals-Prep/blob/ae5107c40fd5783ce6021b4b91c416a02511cf38/docs/assets/machine-learning-types.png)

---

## 🎓 Supervised Learning

This is when the AI learns from examples that include both:
- **Features (x)** = the stuff we know
- **Labels (y)** = the answer we want it to learn

### 🔢 Regression

Predicts a **number** — like how many ice creams will sell or how fast a car goes.

Examples:
- 🍦 Ice cream sales based on weather
- 🏠 House price based on size and location
- 🚗 Car fuel efficiency based on engine size and weight

### 🧪 Classification

Predicts a **category** — like yes/no or which type of penguin 🐧.

#### ✅ Binary Classification

Only **two options** — like true/false or yes/no.

Examples:
- 🩺 Is a patient at risk for diabetes?
- 💳 Will a customer default on a loan?
- 📬 Will someone respond to a marketing email?

#### 🎯 Multiclass Classification

More than **two categories**, but only one correct answer.

Examples:
- 🐧 Penguin species: Adelie, Gentoo, or Chinstrap
- 🎬 Movie genre: Comedy, Horror, Romance, etc.

#### 🏷️ Multilabel Classification

Sometimes, more than one label fits!

Example:
- 🎥 A movie could be both Sci-Fi *and* Comedy

---

## 🧩 Unsupervised Learning

Here, the AI only gets **features (x)** — no labels. It figures out patterns on its own!

### 🧠 Clustering

Groups similar things together — like sorting socks 🧦 by color and size.

Examples:
- 🌸 Grouping flowers by petal size and shape
- 🛍️ Segmenting customers by shopping habits

> Clustering is like classification, but without knowing the categories ahead of time.  
> You can even use clustering to *find* categories before training a classifier!

---

## 🔁 How It All Connects

Sometimes you:
1. Use **clustering** to find patterns
2. Label those patterns
3. Train a **classification model** to predict future labels

---

