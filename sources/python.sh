#!/bin/bash

function python_tools() {
    cd /home/kali/tools/ && git clone https://github.com/fleetcaptain/Turbolist3r.git && cd Turbolist3r/ && pip install -r requirements.txt
    cd /home/kali/tools && git clone https://github.com/dievus/msdorkdump.git && cd msdorkdump/ && pip3 install -r requirements.txt
    cd /home/kali/tools/ && git clone https://github.com/jordanpotti/CloudScraper && cd CloudScraper/ && pip install -r requirements.txt
}
python_tools