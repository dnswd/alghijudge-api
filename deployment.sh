#!/bin/bash
chmod 0444 static/*
chmod 0555 controllers/*
chmod 0555 server.js
echo "java=\"java -Xmx64m\"" >> ~/.bashrc
