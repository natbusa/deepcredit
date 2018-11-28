#!/bin/bash

ENV_NAME="deepcredit"

conda create -n ${ENV_NAME} -y

conda install -n ${ENV_NAME} python==3.6 pip ipykernel -y

source activate ${ENV_NAME}

python -m ipykernel install --user --name ${ENV_NAME} --display-name "${ENV_NAME}"

pip install -r requirements.txt

