FROM mcr.microsoft.com/playwright:v1.45.0-focal

# Install git and python for building MCP from GitHub
USER root
RUN apt-get update && apt-get install -y git python3 python3-pip

WORKDIR /app

# Copy package.json
COPY package.json .

# Install dependencies (including MCP via GitHub)
RUN npm install

# Copy app files
COPY . .

EXPOSE 3001

CMD ["npm", "start"]
