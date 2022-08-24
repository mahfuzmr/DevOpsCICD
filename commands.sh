git clone git@github.com:mahfuzmr/DevOpsCICD.git
cd DevOpsCICD
make setup
python3 -m venv ~/.flask-ml-azure
source ~/.flask-ml-azure/bin/activate
make all
az webapp up -n my-ml-app-service
