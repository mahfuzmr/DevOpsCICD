[![Python application test with Github Actions](https://github.com/mahfuzmr/DevOpsCICD/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/mahfuzmr/DevOpsCICD/actions/workflows/pythonapp.yml)
# Agile Development with Azure Project: Building a CI/CD Pipeline

## Overview

This demo project demonstrates the steps of automation with DevOps and the overall guidelines of the CI/CD pipeline.This repo represents an ML web application that is run, built, tested, and deployed through GitHub action and azure pipelines. this project depicts the important minimum steps of DevOps integration and continuous improvement (KAIZEN).

This repository are demonstrated with instruction as follows:
- [Project Plan](#project-paln) 
- [Trello board](#trello)
- [Integrating with Github Action](#integration-with-github-action)
- [Azure Pipeline setup](#azure-pipeline)
- A [demo](#work-flow-demo) descriptive vedio


The overall architecture of this project is as follows:

![Architecture](ScreenCaptures/SystemDiagram.drawio.png)

# Project Paln 
* Qaterly plan [Qaterly plan](https://docs.google.com/spreadsheets/d/1Bn9ZQgle6v80NKEdfrtuNLnAG6NSBL9CRmgfJ8xCKZw/edit#gid=213763889)
* Weekly project plan for complete year(:anger: With complexity indication by color :anger:) [Weekly Plan](https://docs.google.com/spreadsheets/d/1Bn9ZQgle6v80NKEdfrtuNLnAG6NSBL9CRmgfJ8xCKZw/edit#gid=1348135932)

# Trello 
* Project workspace on [Trello](https://trello.com/invite/b/kwXF8kaZ/04fdfb33a716cb77f0a5cba7c01f9e32/devopscicd)

#Instraction
## Creating a repository in github
Using your GitHub account first create a repo with azure pipeline enabled. Azure pipeline could be installed through Github [Marketplace](https://github.com/marketplace?type=)

1. Sign in into you azure account at (https://portal.azure.com)
2. Open Azure CLI and select the Bash from the coloud Shell window

![alt_text](ScreenCaptures/1.1cloudSellBash.png)

3. Clone the repo into azure cloud

```bash
mahfuzur@Azure:~$ git clone git@github.com:mahfuzmr/DevOpsCICD.git
mahfuzur@Azure:~$ cd DevOpsCICD
```

![alt_text](ScreenCaptures/Section-4.1.png)

4. Run command to create virtual invironment for your application
```bash
python3 -m venv ~/.flask-ml-azure
source ~/.flask-ml-azure/bin/activate
```
5. Run command to install all dependencies from the requirements.txt file

```bash
make install
```
And the output sould look ike the follows:

![alt_text](ScreenCaptures/Section-4.3.png)

6. Create an app service and which will deploy the app in Cloud Shell:

![alt_text](ScreenCaptures/app-deployment-in-cloud-shell.png)

7. Set your app deployed and running in a seperate web browser. If the deployment is successfull is will show the initial message in the browser

![alt_text](ScreenCaptures/Section-6-appservice.png)




# Integration with Github Action



# Azure pipeline

# Work flow Demo



