python3 -m venv env
source ./env/bin/activate
pip install ansible molecule molecule-docker
pip install molecule-proxmox
molecule --version
pip freeze > requirements.txt