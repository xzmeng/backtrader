FROM gitpod/workspace-full-vnc

RUN sudo apt install -y tk-dev && pyenv install 3.10.4 && pyenv global 3.10.4

RUN pip install matplotlib requests