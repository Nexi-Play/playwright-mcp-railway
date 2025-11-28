FROM node:18-bullseye

# 🔧 Update base image
RUN apt-get update && apt-get upgrade -y

# 📦 Install system dependencies (ESSENCIAL)
RUN apt-get install -y \
    git \
    python3 \
    python3-pip \
    build-essential \
    libssl-dev \
    libffi-dev \
    libnss3 \
    libxss1 \
    libatk1.0-0 \
    libatk-bridge2.0-0 \
    libcups2 \
    libdbus-1-3 \
    libdr
