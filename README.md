# YumCart 🍴

A Zomato-style food ordering web application demonstrating DevOps tools like Jenkins, Docker, Kubernetes, ArgoCD, and basic monitoring with Prometheus and Grafana.

---

## Table of Contents
- [Project Overview](#project-overview)
- [Architecture](#architecture)
- [Tech Stack](#tech-stack)
- [Setup & Run Locally](#setup--run-locally)
- [DevOps Deployment](#devops-deployment)
- [Screenshots](#screenshots)
- [Contact](#contact)

---

## Project Overview
YumCart is a simple web application for online food ordering.  
The project is designed to showcase **CI/CD pipelines, containerization, Kubernetes deployment, GitOps via ArgoCD, and monitoring using Prometheus and Grafana**.

---

## Architecture
![Architecture Diagram](images/architecture.png)  
*Diagram showing GitHub → Jenkins → Docker → Kubernetes → ArgoCD → Monitoring pipeline.*

---

## Tech Stack
- **Backend:** Node.js  
- **CI/CD:** Jenkins  
- **Containers:** Docker  
- **Orchestration:** Kubernetes (Deployment, Service, Ingress)  
- **GitOps:** ArgoCD  
- **Monitoring:** Prometheus, Grafana 
- **Cloud:** AWS
---

## Setup & Run Locally
1. Clone the repository:
```bash
git clone https://github.com/RakshithaChandana/YumCart.git
cd YumCart
# 2. Install dependencies
npm install

# 3. Start the application
npm start
```
4. Open in your browser
http://localhost:3000
