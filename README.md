# ArunKumarW11_gradedassignment

Steps:
1. Hosted Ubuntu Virtual Machine on Oracle Virtual Box
     Oracle Virtual Box : https://www.oracle.com/in/virtualization/technologies/vm/downloads/virtualbox-downloads.html
     Ubuntu VM ISO : https://ubuntu.com/download/desktop
2. Install Pycharm/ Visual Studio
3. Setup Python
4. Clone Git repository https://github.com/Vikas098766/Microservices.git (Modified changes)
5. Create Virtual Environment (python -m venv venv)
6. Install dependencies from requirements.txt file (pip install -r requirements.txt)
7. Docker Build creation (docker build -t my-flask-app .)
8. Run the containerized application as a prediction service (docker run -p 5000:5000 my-flask-app)
