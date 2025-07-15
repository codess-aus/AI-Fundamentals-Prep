Question 1:

You are developing a machine learning model to predict customer churn. Which type of machine learning is most appropriate for this scenario?

A. Unsupervised learning
B. Reinforcement learning
C. Supervised learning
D. Deep learning

✅ Correct Answer: C. Supervised learning

Let’s go through each option:

A. Unsupervised learning ❌
Why it's incorrect: Unsupervised learning is used when you don’t have labeled data. It’s great for clustering or dimensionality reduction, like grouping customers by behavior without knowing in advance what those groups are.
Use case: Customer segmentation, anomaly detection, topic modeling.

B. Reinforcement learning ❌
Why it's incorrect: Reinforcement learning is used when an agent learns by interacting with an environment and receiving rewards or penalties. It’s not suitable for static datasets like customer churn.
Use case: Game playing (e.g., AlphaGo), robotics, dynamic pricing.

C. Supervised learning ✅
Why it's correct: You have labeled data (customers who did or didn’t churn), and you want to train a model to predict that label for new customers.
Use case: Fraud detection, email spam filtering, loan default prediction.

D. Deep learning ❌
Why it's incorrect: Deep learning is a subset of machine learning, often used for complex tasks like image or speech recognition. While you could use deep learning for churn prediction, it’s not the type of learning—it’s a technique within supervised learning.
Use case: Image classification, natural language processing, voice assistants.

Question 2:

Which Azure service would you use to build, train, and deploy machine learning models using a drag-and-drop interface, without writing code?

A. Azure Machine Learning designer
B. Azure Cognitive Services
C. Azure Bot Services
D. Azure Synapse Analytics

Here's the breakdown:
A. Azure Machine Learning designer ✅
Why it's correct: This service provides a drag-and-drop interface for building, training, and deploying machine learning models without writing code. It’s perfect for users who want to experiment with ML pipelines visually.
Use case: Rapid prototyping of ML models, educational environments, or business analysts exploring ML without deep coding skills.

B. Azure Cognitive Services ❌
Why it's incorrect: While Cognitive Services offer prebuilt AI models for vision, speech, language, and decision-making, they don’t let you build custom models from scratch using a visual interface.
Use case: Face recognition, sentiment analysis, speech-to-text, translation.

C. Azure Bot Services ❌
Why it's incorrect: This is used to build conversational AI bots, not machine learning models. It integrates with tools like the Bot Framework and Cognitive Services.
Use case: Customer service chatbots, virtual assistants.

D. Azure Synapse Analytics ❌
Why it's incorrect: Synapse is a data integration and analytics platform, not a tool for building ML models. It’s great for querying large datasets and integrating with ML workflows, but not for model creation via drag-and-drop.
Use case: Big data analytics, data warehousing, integrating ML models into data pipelines.

Question 3:

You are using Azure Cognitive Services to analyze customer feedback from product reviews. You want to extract sentiments such as positive, neutral, or negative. Which specific service should you use?

A. Text Analytics
B. Language Understanding (LUIS)
C. Translator
D. Speech to Text

Let’s go through each option:
A. Text Analytics ✅
Why it's correct: This service provides sentiment analysis, key phrase extraction, language detection, and named entity recognition. It’s ideal for analyzing customer reviews and feedback.
Use case: Automatically tagging reviews as positive/negative, extracting common complaints, summarizing feedback themes.

B. Language Understanding (LUIS) ❌
Why it's incorrect: LUIS is used to understand user intent and extract entities from natural language input, typically in conversational apps like chatbots. It doesn’t perform sentiment analysis.
Use case: Building intelligent bots that understand commands like “Book a flight” or “Show me my calendar.”

C. Translator ❌
Why it's incorrect: This service is used to translate text between languages, not to analyze sentiment.
Use case: Translating product descriptions, multilingual support systems.

D. Speech to Text ❌
Why it's incorrect: This service converts spoken audio into written text. It’s useful as a preprocessing step before sentiment analysis but doesn’t analyze sentiment itself.
Use case: Transcribing customer service calls, voice commands.

Question 4:

Which of the following is a benefit of using prebuilt models in Azure Cognitive Services?

A. You must train the model with your own data before using it
B. You can deploy models only on-premises
C. You can quickly add AI capabilities to applications without needing data science expertise
D. You must write custom code to use the models

Here's the breakdown:
A. You must train the model with your own data before using it ❌
Why it's incorrect: Prebuilt models are already trained by Microsoft on large datasets. You don’t need to train them yourself — that’s the whole point of using them!
Use case: Skip the training phase and go straight to inference (e.g., sentiment analysis, face detection).

B. You can deploy models only on-premises ❌
Why it's incorrect: Azure Cognitive Services are cloud-based, though some models can be deployed on-premises using containers. But they are not limited to on-premises deployment.
Use case: Cloud-first applications, with optional edge deployment for privacy or latency.

C. You can quickly add AI capabilities to applications without needing data science expertise ✅
Why it's correct: This is the main benefit of prebuilt models in Azure Cognitive Services. They’re designed to be easy to integrate via APIs, so developers can add AI features like vision, speech, and language understanding without building or training models.
Use case: Adding OCR to a document app, sentiment analysis to customer feedback, or translation to a chatbot.

D. You must write custom code to use the models ❌
Why it's incorrect: While you can use code to call the APIs, many services also offer SDKs, low-code/no-code options, and integrations with platforms like Power Platform. Writing custom code is not required.
Use case: Use REST APIs, SDKs, or Power Automate to integrate AI features.

Question 5:

Which Azure service would you use to create a chatbot that can understand natural language and respond to user queries?

A. Azure Machine Learning
B. Azure Bot Services
C. Azure Cognitive Search
D. Azure Synapse Analytics

Here's the breakdown:

A. Azure Machine Learning ❌
Why it's incorrect: This service is for building, training, and deploying ML models, not for creating conversational bots. It’s more suited for data science workflows.
Use case: Predictive analytics, custom ML models for classification or regression.

B. Azure Bot Services ✅
Why it's correct: Azure Bot Services is designed to help you build, test, deploy, and manage intelligent bots that can interact with users through text or speech. It integrates with Language Understanding (LUIS) to help bots understand natural language.
Use case: Creating customer service bots, virtual assistants, or helpdesk automation.

C. Azure Cognitive Search ❌
Why it's incorrect: This is used to add search capabilities to applications, including indexing and querying content. It’s not designed for building bots or handling conversations.
Use case: Enterprise search, document search, knowledge mining.

D. Azure Synapse Analytics ❌
Why it's incorrect: Synapse is a data analytics platform for big data and data warehousing. It doesn’t support bot creation or conversational AI.
Use case: Data integration, querying large datasets, combining data from multiple sources.

