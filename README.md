# azure-ci-cd
![Python application test with Github Actions](https://github.com/sharawy/azure-ci-cd/workflows/Python%20application%20test%20with%20Github%20Actions/badge.svg)

# Overview

Starter app to predict propeties prices in boston

## Project Plan


* Trello link : https://trello.com/b/lFj1xneB/project-planning
* Planning sheet: https://docs.google.com/spreadsheets/d/1cYYnkTDZnPfU6p2RwlnvAQU1G_PT-5ax9qAT-oQUsW0/edit?usp=sharing

## Instructions

* Diagram 
![Alt text](./screenshots/arch.png?raw=true )

#### Prerequiste:
- Python version 3.5
- virtualenv
### How to run
- run ``` virtualenv venv```
- run ```source venv/bin/activate ```
- run ``` pip install -r requirements.txt```
- run ``` python app.py ```
- run ``` ./make_prediction.sh  ```
![Alt text](./screenshots/install.gif?raw=true )

* Project running inside a Docker container
![Alt text](./screenshots/docker_container.png?raw=true )
* Project running on Azure App Service
![Alt text](./screenshots/appservice_logs.png?raw=true )
![Alt text](./screenshots/app_service_dashboard.png?raw=true )
* Project cloned into Azure Cloud Shell
![Alt text](./screenshots/cloned_project_azure_cloud.png?raw=true )
* Passing tests that are displayed after running the `make all` command from the `Makefile`
![Alt text](./screenshots/make_all.png?raw=true ).
* Output of a test run
![Alt text](./screenshots/test_run.png?raw=true ).
![Alt text](./screenshots/sucessful_test.png?raw=true ).
* Successful run of the project in Azure Pipelines
![Alt text](./screenshots/azure_pipeline.png?raw=true )
* Running Azure App Service
![Alt text](./screenshots/running_app.png?raw=true )
* Successful prediction from deployed flask app in Azure Cloud Shell> 
![Alt text](./screenshots/prediction_azure_shell.png?raw=true )
## Enhancements

- Saving prediction data in no sql database for better retirving and analysis

## Demo 

https://youtu.be/95ICz4_kF-Q


