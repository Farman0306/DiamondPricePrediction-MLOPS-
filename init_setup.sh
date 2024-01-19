echo [$(date)]: "START"


echo [$(date)]: "creating env with python 3.8 version" 

virtualenv -p python3.8 env_new



echo [$(date)]: "activating the environment" 

source env_new/bin/activate

echo [$(date)]: "installing the dev requirements" 

pip install -r requirements_dev.txt

echo [$(date)]: "END" 
