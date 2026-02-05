---
title: Language Feed
date: '2020-07-23'
summary: 'Full-stack language-learning web app that applies SLA best practices (contextualized, comprehensible input and microlearning) to a modern feed experience.'
demo_url: https://www.languagefeed.com/
stack:
  - React
  - Redux
  - Node/Express
  - PostgreSQL
  - Redis
  - Python
categories:
  - Apps
tags:
  - Markdown
---


**LanguageFeed** is a full-stack language-learning web application I built it to explore the implementation of **Second Language Acquisition (SLA) principles and best practices**. Rather than traditional lessons, the app delivers a continuous feed of short, contextualized language content designed for frequent, low-friction exposure.

---

## 🧠 Concept
LanguageFeed is grounded in the SLA insight that **context is essential for acquisition**. Learners acquire language through repeated exposure to meaningful language used in recognizable situations — not through isolated forms or rules.

Language is presented as it appears in real communicative contexts, allowing learners to infer meaning naturally rather than rely on explicit instruction. This project represents one of my first intentional attempts to align software architecture with SLA theory.

---

## 📚 What it does
- Presents a scrollable feed of bite-sized, contextual language items  
- Supports multiple target languages (English, Spanish, Portuguese)  
- Includes a “living dictionary” tied directly to feed content  
- Separates learning logic from data access and presentation  

> **Note:** The application no longer pulls live data from Twitter (now X), news outlets, or other external sources. All content is **stale and included for demo purposes only**.

---

## 🏗️ Architecture & Tech

{{< tech-grid >}}
{{< tech-card title="Frontend" tone="frontend" >}}
- React
- Redux
- Material-UI
- Webpack
- Responsive PWA
{{< /tech-card >}}

{{< tech-card title="Backend" tone="backend" >}}
- Node.js + Express
- PostgreSQL
- Redis
- Passport.js 
{{< /tech-card >}}

{{< tech-card title="Core Logic" tone="core" >}}
- Python
{{< /tech-card >}}
{{< /tech-grid >}}  

<br>
<br>
💻 **GitHub:**  
- Frontend: https://github.com/aaronbroyer/language-feed-frontend  
- Backend: https://github.com/aaronbroyer/language-feed-backend  
- Core Logic: https://github.com/aaronbroyer/language-feed-logic  
