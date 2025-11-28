RUN apt-get update && apt-get install -y \
  git \
  python3 \
  build-essential \
  libnss3 \
  libatk1.0-0 \
  libatk-bridge2.0-0 \
  libcups2 \
  libx11-xcb1 \
  libxcomposite1 \
  libxdamage1 \
  libxrandr2 \
  libgbm1 \
  libglib2.0-0 \
  libxss1 \
  libxcursor1 \
  libxfixes3 \
  libxrender1 \
  fonts-liberation \
  && rm -rf /var/lib/apt/lists/*
