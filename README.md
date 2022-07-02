# Overview

This is a Machine Learning Project Integrated with Azure Pipelines for Continuous Integration & Continuous Deployment.



## Project Plan

Trello Board: https://trello.com/b/iwDsz8qC/lakshya-agile-planning

Excel Plan: [Click Here](./Documentation/Lakshya_Project_Plan.xlsx)

Plan Excel with 4 hours of estimated work per day (printed as space formatted text)

Start Date	            Task	                               Estimated Hours
01 July 2022	Make a Project Plan	                                0.5
01 July 2022	Make a Trello Board	                                0.5
01 July 2022	Set Up Azure Cloud Shell & clone new repo	        1
01 July 2022	Configure GitHub Actions	                        1
01 July 2022	Set Up Azure DevOps                             	0.5
01 July 2022	Integrate new Repo with Pipelines	                0.5
02 July 2022	Manually Deploy Starter Code to Web App & test	    1
02 July 2022	Create Azure Service Connection	                    0.5
02 July 2022	Set Up Agent Pool & Linux VM Agent	                1
02 July 2022	Create a Pipeline	                                1
02 July 2022	Documentation	                                    1.5


Planned Date of Submission: 3 July 2022

## Instructions

* Architectural Diagram

image.png

* Running the Project:
- Install Python 3.7 & install basic dependencies (pip, pyvenv, pylint, pytest)
- Create a virtual environment using `make setup`
- Activate the virtual environment by running activate.sh in your virtual env directory
- Install Dependencies using `make install`
- Run Lint Test using `make lint`
- run app locally using `python3.7 -m flask run` in the project directory

### Screenshots:

* Project running on Azure App Service

To deploy the project on azure App service, trigger pipeline manually if you are root user, else just push a commit to the remore repository (main branch).

App running on Azure Service.PNG

* Project cloned into Azure Cloud Shell

git clone in azure shell.PNG

* Passing tests that are displayed after running the `make all` command from the `Makefile`

make all #1.PNG

make all #2.PNG

* Output of a test run

make test.PNG

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

Azure pipeline success.PNG

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

image.png

* Output of streamed log files from deployed application

Log Stream.PNG

## Enhancements

- Include tests to test the Algorithm and API

## Demo 

Link to Video: [Click Here](./Documentation/DemoVideo.mp4)


