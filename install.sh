# Install Updates
sudo apt-get update
# Install Virtual Environment
sudo apt install python3.10-venv -y
# Install pip
sudo apt install python3-pip -y
# Create Virtual Environment
python3 -m venv venv
# Activate Virtual Environment
source ./venv/bin/activate # In Linux
# venv\Scripts\activate # In Windows
# Install Dependencies
venv/bin/pip install -r requirements.txt