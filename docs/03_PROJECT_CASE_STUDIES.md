# 🛸 Page 03: Flagship Project Case Studies

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:060913,50:0a0f1d,100:ff7a00&height=150&section=header&text=03%20%7C%20CASE%20STUDIES&fontSize=36&fontColor=ffffff&fontAlignY=40&desc=PRODUCTION%20SYSTEMS%20%E2%80%A2%20ARCHITECTURE%20%E2%80%A2%20CHALLENGES%20%26%20RESULTS&descAlignY=65&descSize=14&descAlign=50" width="100%" />
</div>

<div align="center">

[![Previous: Neural Systems](https://img.shields.io/badge/⬅%EF%B8%8F%20Deck%2002-Neural%20Systems-181818?style=for-the-badge)](./02_NEURAL_SYSTEMS.md)
[![Back to Bridge](https://img.shields.io/badge/Command%20Deck-Main%20README-181818?style=for-the-badge&logo=github)](../README.md)
[![Next: Arsenal & Stack](https://img.shields.io/badge/Next%20Deck-04%20Arsenal%20➡%EF%B8%8F-ff7a00?style=for-the-badge&logo=diagram-next)](./04_ARSENAL_AND_STACK.md)

</div>

---

## 🛡️ Case Study 01: Action-Guard-AI

> **Autonomous Safeguard & Validation Layer for Agentic Workflows**  
> 🔗 Repository: [`Akhil-Dev-Git/Action-Guard-AI`](https://github.com/Akhil-Dev-Git/Action-Guard-AI)  
> 🛠️ Tech Stack: `TypeScript`, `Node.js`, `Security Policy Engine`, `AST Parsing`

### 1. The Challenge
Autonomous AI agents possess tool-use capabilities that can inadvertently execute destructive shell commands, trigger unauthorized database mutations (`DROP TABLE`), or exfiltrate private credentials when hallucinating.

### 2. The Solution
An intelligent middleware proxy that intercepts all outbound tool actions before execution:
- **Pre-Flight Static AST Analysis**: Scans generated bash/SQL/API calls against an imperative whitelist and taint-tracking engine.
- **Risk Scoring Classifier**: Computes an entropy and blast-radius score (0.0 to 1.0) for every intended action.
- **Human-in-the-Loop Gateway**: Actions exceeding threshold `0.7` automatically spawn interactive CLI/Web verification prompts before execution.

---

## 🤖 Case Study 02: local-ai-agent

> **100% Air-Gapped Autonomous AI Assistant on Commodity Hardware**  
> 🔗 Repository: [`Akhil-Dev-Git/local-ai-agent`](https://github.com/Akhil-Dev-Git/local-ai-agent)  
> 🛠️ Tech Stack: `Python`, `Ollama`, `LangChain`, `ChromaDB`, `GGUF Quantization`

### 1. The Challenge
Enterprise developers and privacy-conscious users cannot pipe sensitive IP and proprietary codebases to third-party cloud APIs.

### 2. The Solution
A sovereign local agent framework:
- **Quantized Model Execution**: Orchestrates 4-bit and 8-bit quantized models (`LLaMA 3.2`, `Mistral Nemo`, `DeepSeek Coder`) with sub-second time-to-first-token.
- **Local RAG Memory**: Embedded ChromaDB vector memory that indexes local project folders without transmitting a single byte to the external web.
- **Terminal Tool Access**: Enables the agent to inspect files, execute pytest suites, and debug tracebacks entirely in the local environment.

---

## 👁️ Case Study 03: Posture-Detection-System

> **Real-Time Biomechanical Computer Vision & Ergonomics Engine**  
> 🔗 Repository: [`Akhil-Dev-Git/Posture-Detection-System`](https://github.com/Akhil-Dev-Git/Posture-Detection-System)  
> 🛠️ Tech Stack: `Python`, `OpenCV`, `MediaPipe`, `NumPy`, `Audio-Visual Feedback`

### 1. The Challenge
Desk workers suffer from chronic cervical and lumbar strain due to forward head posture ("text neck") and slouching, requiring non-invasive, hardware-free real-time correction.

### 2. The Solution
- **Calculus of Posture**: Calculates exact trigonometric angles across the ear-tragus, C7 vertebra, acromion, and pelvic landmark vectors.
- **Temporal Stability Smoothing**: Applies exponential moving averages and Kalman filtering to eliminate jitter caused by webcam lighting shifts.
- **Micro-Interventions**: Triggers ambient desktop notifications and visual overlay warnings when bad posture persists for > 45 seconds.

---

## 🗺️ Case Study 04: AI-Trip-Planner

> **Context-Aware Generative Travel Itinerary Engine**  
> 🔗 Repository: [`Akhil-Dev-Git/AI-Trip-Planner`](https://github.com/Akhil-Dev-Git/AI-Trip-Planner)  
> 🛠️ Tech Stack: `React`, `JavaScript`, `Google Maps API`, `OpenAI / Gemini APIs`, `Tailwind CSS`

- Synthesizes user budget, dietary restrictions, pace preferences, and geographic proximities into cohesive day-by-day travel schedules.
- Dynamically clusters attractions using k-means spatial clustering to minimize transit time between landmarks.

---

## 🔒 Case Study 05: Smart-Pay-Shield

> **Real-Time Payment Anomaly & Fraud Risk Classifier**  
> 🔗 Repository: [`Akhil-Dev-Git/Smart-Pay-Shield`](https://github.com/Akhil-Dev-Git/Smart-Pay-Shield)  
> 🛠️ Tech Stack: `Python`, `Scikit-Learn`, `Pandas`, `Isolation Forests`, `FastAPI`

- Detects anomalous card-not-present transactions by benchmarking user historical velocity, geolocational jumps, and merchant category variance.
- Delivers inference latency under 12ms to satisfy high-throughput banking SLA requirements.

---

## 🌐 Case Study 06: Akhil-Dev-Portfolio

> **Sensory 3D AI Engineer Headquarters**  
> 🔗 Repository: [`Akhil-Dev-Git/Akhil-Dev-Portfolio`](https://github.com/Akhil-Dev-Git/Akhil-Dev-Portfolio)  
> 🛠️ Tech Stack: `Next.js 15`, `React 19`, `TypeScript`, `Tailwind CSS`, `Framer Motion`, `Three.js`

- Built from the ground up to reflect the brand identity of an AI Systems Engineer: zero template bloat, bespoke glassmorphism, 60 FPS fluid scroll transitions, and custom 3D shader interactions.

---

<div align="center">
  <sub>Page 03 of 05 • [Proceed to Deck 04: Arsenal & Tech Stack ➡](./04_ARSENAL_AND_STACK.md)</sub>
</div>
