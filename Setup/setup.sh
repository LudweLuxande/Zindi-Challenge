#!/bin/bash
sudo apt-get install python3-pip -y
sudo apt-get install virtualenv
virtualenv --no-site-packages -p python3 ml_env
source ml_env/bin/activate
pip install -r Setup/requirements.txt
pip install ipykernel
python -m ipykernel install --user --name ml-kernel-env --display-name "Python (ml-kernel-env)"
# a bash script to setup the environment for the project
# install pip3 and virtualenv
# create the virutual environment in the project root
# activate the project environment and install the packages
# create the ipython kernel for the tutorials
