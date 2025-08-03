#!/bin/bash
sudo apt update -y
sudo apt install -y nodejs npm
git clone https://github.com/your-org/laya-react-frontend.git
cd laya-react-frontend
npm install
npm run build
