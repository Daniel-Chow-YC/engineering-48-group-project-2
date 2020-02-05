#!/bin/bash
sudo iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 80 -j REDIRECT --to-port 3000
cd /home/ubuntu/appjs
sudo npm install ejs express mongoose
export DB_HOST=mongodb://${db-ip}:27017/posts
node seeds/seed.js
node app.js
