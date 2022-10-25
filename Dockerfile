FROM python:3.9.12-slim-bullseye
WORKDIR /work_dir
COPY requirements.txt .
RUN echo "Initial setup.  This may take a few minutes ..."
RUN apt-get -y update
RUN echo "Installing gcc, g++, make, jq, git and lfs"
RUN apt-get -y install build-essential rsync jq git nano git-lfs wget libcurl4-openssl-dev libssl-dev libxml2-dev libfontconfig1-dev poppler-utils
RUN echo "Installing python..."
RUN apt-get install -y python3 python3-venv python3-dev libpq-dev
RUN echo "Installing python packages..."
RUN pip install -r requirements.txt
RUN echo "The environment has been installed."