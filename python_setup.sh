sudo add-apt-repository ppa:deadsnakes/ppa -yes
sudo apt-get update
sudo apt-get install python3.6 -yes
wget -qO- https://bootstrap.pypa.io/get-pip.py | sudo python3.6
alias python="python3.6"
pip install virtualenv
virtualenv venv
