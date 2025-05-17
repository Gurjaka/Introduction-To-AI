<div align="center">

<img alt="AI Bootcamp Icon" src="assets/ai-bootcamp-icon.svg" width="200px"/>

# <samp>TBC x Geolab AI Bootcamp</samp>

![Course Duration](https://img.shields.io/badge/DURATION-3%20MONTHS-5e81ac?style=for-the-badge\&labelColor=2e3440)
![Lectures](https://img.shields.io/badge/LECTURES-20-5e81ac?style=for-the-badge\&labelColor=2e3440)
![Modules](https://img.shields.io/badge/MODULES-4-5e81ac?style=for-the-badge\&labelColor=2e3440)

### <samp>Foundational 3-month program on AI, Python, and real-world ML applications – developed by TBC Tech School & Geolab</samp>

<img alt="AI Bootcamp Banner" src="assets/banner.png" width="900px"/>
</div>

---

## 📝 Table of Contents

- 📚 [Course Overview](#-course-overview)
- 🧠 [Key Topics](#-key-topics)
- 📂 [Repository Structure](#-repository-structure)
- ⚙️ [Development Environment](#%EF%B8%8F-development-environment-planned-via-nix)
- 📦 [Data Usage](#-data-usage)
- 🏁 [Final Project](#-final-project)
- 🖥️ [Tmux](#%EF%B8%8F-tmux)
- 📜 [License](#-license)

---

## 📚 Course Overview
* **Type:** Foundational Certificate Program
* **Duration:** 3 Months
* **Lectures:** 20 (40 hours total)
* **Modules:** 4 thematic blocks + final project phase
* **Instructor:** Gurami Keretchashvili

### Learning Format

* Instructor-led interactive lectures
* Hands-on coding (Google Colab, Jupyter)
* Individual and group assignments
* Final project presentation

> *⚠️ Note*: Tasks and instructions are in Georgian to reflect the local context of the course.

---

## 🧠 Key Topics

### ▶️ Module 1 – Introduction to Artificial Intelligence

* Fundamentals of AI, types, and history
* Real-world applications and challenges
* Foundations of machine learning

### ▶️ Module 2 – Programming with Python for AI

* Python basics and scripting
* Data structures and file I/O
* Data processing with Pandas, NumPy
* Data visualization using Matplotlib and Seaborn

### ▶️ Module 3 – Natural Language Processing (NLP)

* Text preprocessing and tokenization
* Vector representations (TF-IDF)
* Sentiment analysis using pre-trained models
* Interactive NLP apps with Streamlit or Gradio

### ▶️ Module 4 – Computer Vision

* Image reading and transformation
* Feature extraction and filtering
* Image classification with pretrained models
* Interactive visual AI tools

---

## 📂 Repository Structure

```ruby
introduction-to-ai/
├── .git/                  # Git version control
├── .gitignore             # Git ignore rules
├── assets/                # Icons, banners, visuals
├── flake.lock             # Nix flake lock file
├── flake.nix              # Nix flake environment config
├── requirements.txt       # Python dependencies (alt to flake)
├── README.md              # Project documentation
├── task-1/                # Task: AI application overview
├── task-2/                # Task: Decision tree & recommender systems
├── task-3/                # Task: Real-world AI project planning
├── task-4/                # Task: Python & data exercises
├── tmux.sh                # Shell script for tmux-based workspace setup
```

> 🗒️ *Each folder contains Markdown instructions (`task.md`) written in **Georgian** to reflect the local context of the course.*

---

## ⚙️ Development Environment (planned via Nix)

Key dependencies:

* Python 3.11+
* JupyterLab / Google Colab
* Pandas, NumPy, Matplotlib, Seaborn
* Manim (visual explanation tools)

`flake.nix` support is planned for reproducible development environments.

---

## 📦 Data Usage

Since projects vary across modules, data sources and formats will be determined based on the topic and scope of each assignment. Students are encouraged to explore a range of resources including:

* Publicly available datasets
* National statistics
* Crowdsourced or manually collected data
* Web scraping and APIs (where appropriate)

> 🛠️ Flexibility is key — creativity and initiative in sourcing data are encouraged throughout the course.

---

## 🏁 Final Project

The program culminates in a capstone AI project, where students apply acquired knowledge to a real-world problem using data-driven AI techniques. Deliverables include:

* Problem analysis
* Model selection and justification
* Data sourcing and processing
* Visualizations and evaluation metrics
* Live or slide-based presentation

---


## 🖥️ Tmux

The tmux.sh script sets up a custom tmux session for an organized development environment. It creates a tmux session named "Introduction-To-AI", splits the terminal window into multiple panes for different tasks, and launches relevant programs in each pane. This setup allows the user to code, track tasks, compile and run a programs simultaneously in a single terminal session.

Layout:
```bash
 _________________________________
|                     |           |
|         CODE        |           |
|         NVIM        |   TASKS   |
|                     |   NVIM    |
|_____________________|           |
|                     |           |
|       CONSOLE       |           |
|_____________________|___________|
```

---

## 📜 License

This repository is maintained by students for educational purposes only. It is **not officially affiliated with or endorsed by TBC Tech School or Geolab**. All course materials and assignments are based on publicly available or student-generated content.

---
