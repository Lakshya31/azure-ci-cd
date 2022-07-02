git clone https://github.com/Lakshya31/azure-ci-cd.git
cd azure-ci-cd/

python3 -m venv ./.env
source ./.env/bin/activate

make install
make lint

az webapp up --name lakshya-ci-cd --resource-group Azuredevops --runtime "PYTHON:3.7"