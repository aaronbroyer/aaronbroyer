---
title: Language Feed
date: '2020-07-23'
categories:
  - Apps
tags:
  - Markdown
---

## LanguageFeed  
🔗 **Live demo:** https://www.languagefeed.com/  
💻 **GitHub:**  
- Frontend: https://github.com/aaronbroyer/language-feed-frontend  
- Backend: https://github.com/aaronbroyer/language-feed-backend  
- Core Logic: https://github.com/aaronbroyer/language-feed-logic  

**LanguageFeed** is a full-stack language-learning web application I built it to explore the implementation of **Second Language Acquisition (SLA) principles and best practices**. Rather than traditional lessons, the app delivers a continuous feed of short, contextualized language content designed for frequent, low-friction exposure.

---

### 🧠 Concept
LanguageFeed is grounded in the SLA insight that **context is essential for acquisition**. Learners acquire language through repeated exposure to meaningful language used in recognizable situations — not through isolated forms or rules.

Language is presented as it appears in real communicative contexts, allowing learners to infer meaning naturally rather than rely on explicit instruction. This project represents one of my first intentional attempts to align software architecture with SLA theory.

---

### 📚 What it does
- Presents a scrollable feed of bite-sized, contextual language items  
- Supports multiple target languages (English, Spanish, Portuguese)  
- Includes a “living dictionary” tied directly to feed content  
- Separates learning logic from data access and presentation  

> **Note:** The application no longer pulls live data from Twitter (now X), news outlets, or other external sources. All content is **stale and included for demo purposes only**.

---

### 🏗️ Architecture & Tech

**Frontend**
- React  
- Redux (with async middleware)  
- Material-UI  
- Webpack  

**Backend**
- Node.js + Express  
- PostgreSQL 
- Redis-backed sessions  
- Passport.js authentication  

**Core Logic**
- Python-based logic layer  
- Designed to be UI- and backend-agnostic  
- Enables experimentation with learning logic without coupling it to the web stack

