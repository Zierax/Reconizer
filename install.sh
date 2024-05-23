#!/bin/bash

# Install dependencies
echo -e "\033[1;32m[+] Installing dependencies...\033[0m"
sudo apt update
sudo apt install -y amass subfinder assetfinder sublist3r dnsrecon dnsx massdns masscan nmap eyewitness dirsearch nikto

echo -e "\033[1;32m[+] See U Later :)\033[0m"
